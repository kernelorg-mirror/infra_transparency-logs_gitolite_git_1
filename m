Content-Type: multipart/mixed; boundary="===============0173042408907470019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 13:15:28 -0000
Message-Id: <163784612805.11672.1925066712929525114@gitolite.kernel.org>

--===============0173042408907470019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b1b1688e7ac96077b499e859ea5d436b2a13102
    new: 2147e9d66a0a6132d8b26c4fed28602e05c6993e
    log: revlist-0b1b1688e7ac-2147e9d66a0a.txt
  - ref: refs/heads/queue/4.19
    old: 119cd7d9443b1b8c89f2b5825aa566fd4a55d45c
    new: f0adc0580900c00ac8198b9aa37304903cb011a9
    log: revlist-119cd7d9443b-f0adc0580900.txt
  - ref: refs/heads/queue/4.4
    old: d7b45c4d96743e809867ecdacc4dacfce01b182c
    new: b44af49c4a12ced75fcff7be0cd2ac0255ac3f91
    log: revlist-d7b45c4d9674-b44af49c4a12.txt
  - ref: refs/heads/queue/4.9
    old: a3cd15a3861534cb854e73e391607c81b4e7c0e0
    new: 95995e11d2e30ff9ede1b694a3408d94d591dfe3
    log: revlist-a3cd15a38615-95995e11d2e3.txt
  - ref: refs/heads/queue/5.10
    old: 006d008d81fcae6483306720368157d1cfcebfd8
    new: 1c7a950f6da70bc2d04c55cbc9721d0b7071d3d2
    log: revlist-006d008d81fc-1c7a950f6da7.txt
  - ref: refs/heads/queue/5.4
    old: 58e983091f0db9fae93e52c71e6df4a8842043a1
    new: 84d0f3ea1d0e74f93de0078ab9134fd59f1c21f8
    log: revlist-58e983091f0d-84d0f3ea1d0e.txt

--===============0173042408907470019==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b1b1688e7ac-2147e9d66a0a.txt

6da6461d05f0ff9e08f606f88c107efce8745f8a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f7ed1cb27a8fe8b8d6a3a3584fed6ea31a7eaf65 binder: use euid from cred instead of using task
81c25557db843c81f2415188e526bf14f7864483 binder: use cred instead of task for selinux checks
68a435657e1167ebd890442ffd5403aa75f87b62 Input: elantench - fix misreporting trackpoint coordinates
7ebdc8b932387a9091a6da097463a04b25d84e41 Input: i8042 - Add quirk for Fujitsu Lifebook T725
48612d90e494f8d3970d52424cd3aa92fdaa0ddd libata: fix read log timeout value
96d878ce22b0fedc85390d84c58cfdaa4b256fa6 ocfs2: fix data corruption on truncate
f00227843f2b60c1a21750c888c33603ed57e11d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
12fb74cb73cd37d969ad4ba6d143bfa1096aff0e parisc: Fix ptrace check on syscall return
2edc16ec29f807e9a25993236915fcc6dd84c41f tpm: Check for integer overflow in tpm2_map_response_body()
27de0199d6c7eb1af27e2277316336b4ec4affd6 media: ite-cir: IR receiver stop working after receive overflow
aa11461eb14bb54142324e8cfb10642e5dd8738c ALSA: ua101: fix division by zero at probe
033f6dc867c618a251afef2bc997b2fe5d835c60 ALSA: 6fire: fix control and bulk message timeouts
ce7dcd266e509582d6adfc30d88d983d3be9bf0f ALSA: line6: fix control and interrupt message timeouts
a690fe1a9888783e6f6ab3c1b3a06ccd25eb25f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
5de4e67fd25e578541e488a1eef1f92e0cd9fb92 ALSA: timer: Fix use-after-free problem
22160dc78aa200a742e3e389c891313c9e445dcf ALSA: timer: Unconditionally unlink slave instances, too
2353218b269a89af5a801fc6db132ce35aafe667 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2bfe7197967bdeb33e596d92d9ef516bc6270e02 cavium: Return negative value when pci_alloc_irq_vectors() fails
1bf8861cc56c6bde9d2f3d3317d6ed01e69be2f6 scsi: qla2xxx: Fix unmap of already freed sgl
f0523fc8e541a6dc83a5ed360378ca20298e1910 cavium: Fix return values of the probe function
a537fbbd13d02bffc9a7e1126d0ae4cf7db0b2ac sfc: Don't use netif_info before net_device setup
ebcdeb55a845423afd823d20b3dffbb0b66572ae hyperv/vmbus: include linux/bitops.h
70a900a8351148106f46757db9cf78d24bfdcdaf mmc: winbond: don't build on M68K
49dd9fb51f7c4c7c53c355194e6d5e7e274bf335 bpf: Prevent increasing bpf_jit_limit above max
bcbe041420ba7ef44bf99d99c8803a342a79878c xen/netfront: stop tx queues during live migration
ee5b1309e524799776c80bb0c39a822fa293474d spi: spl022: fix Microwire full duplex mode
ec3f336e5805327c7c204e92d63958447908e37e watchdog: Fix OMAP watchdog early handling
db45d738d5587a203fbac840910e80f0eb2a191e vmxnet3: do not stop tx queues after netif_device_detach()
75a10e4c13ada7419fca0956e3bc833a0f1982da btrfs: fix lost error handling when replaying directory deletes
aee580443edad6a44765523095d31037537a9a24 hwmon: (pmbus/lm25066) Add offset coefficients
8de35d43b6585b15dc6bb71b77347b402a060409 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0f45f996ca97a3f43a73cf9debe7a240e702f712 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7aa4a8fab44844eb6967a8b1b3355174943a7f5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0473e6375c192ad1cebe4bdae1f69033569384b0 mwifiex: fix division by zero in fw download path
40855b9be40537f1ad21108bc17588f59894cb21 ath6kl: fix division by zero in send path
64a431ad9d738cf549dec1f31fc466323a68f69c ath6kl: fix control-message timeout
d558cd79d08cc19cc193b60642ca98164cd80c81 ath10k: fix control-message timeout
b3801380673b011436602b07e92abb910c392173 ath10k: fix division by zero in send path
994f402bef9d2baed5d0c445e086f6e0a1968fa4 PCI: Mark Atheros QCA6174 to avoid bus reset
ae8eed16d9f4146959ef4f123ca324426183e0a6 rtl8187: fix control-message timeouts
a88d0e9e4ebecd4ce07d471f968657748ab6121c evm: mark evm_fixmode as __ro_after_init
7d5ca9e9cc3fa0600049141f3c62540acb289e21 wcn36xx: Fix HT40 capability for 2Ghz band
e66caaadbaf3a3754c5b43b4e9ccaf10f429c5c5 mwifiex: Read a PCI register after writing the TX ring write pointer
2424384bc4c3ae22c7aac9ca3443d478a43d2c33 libata: fix checking of DMA state
afdd67321f60b8e73361995333f1e5bb7061fcbf wcn36xx: handle connection loss indication
378a64363ec29d82d2d4f6f466ae97c56b0556cd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d68f334f3a936644d29446bec082c2f64fda3deb signal: Remove the bogus sigkill_pending in ptrace_stop
75b1cffc2d2cf37bc1b016ee246b304ef105d06a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7c3b88ec04bd188e201a223007ada73d0903e0a5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e24b2a2d9081f62e5a67a1c8af9e254910a39e44 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d20dc9179f817057f6f65d523dbaa1ba584a2e35 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4861be92290b9b4e7b80d1b73fa33cb8a486cf20 serial: core: Fix initializing and restoring termios speed
ece9065cf2e1fac5264c0c3c120a725615367d8c ALSA: mixer: oss: Fix racy access to slots
66df6da1573f07417e3591b3e7412ac4ff648df6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bab6adb02f7d5c8dbdb6d0ff4c1f395a80ac98f8 xen/balloon: add late_initcall_sync() for initial ballooning done
4409ab8596676077a069ac481d85c33ae257c94d PCI: aardvark: Do not clear status bits of masked interrupts
d6950f5d6bbb5c18e27fa39219cdd755ded55154 PCI: aardvark: Do not unmask unused interrupts
05d47a40787cb0efa4b5a5bc5065bef6e5b13f1f PCI: aardvark: Fix return value of MSI domain .alloc() method
9e468865c64cbafbea72db44ff6c8b32aba411ac PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5379f58154efd56cefd0a476346e38712a1e53da quota: check block number when reading the block in quota file
32084f28fb2310d3d46b6eb626dd31696f35fcd6 quota: correct error number in free_dqentry()
7d80aed7c810edc9d9dcdb57b7b80b4c89c57e24 pinctrl: core: fix possible memory leak in pinctrl_enable()
a091c6ebb677d4e742cfdbd7c1ae33bf50e35556 iio: dac: ad5446: Fix ad5622_write() return value
812dece886f8db014b0cd2b60ac6817df67409dd USB: serial: keyspan: fix memleak on probe errors
0dab71165af29a7bde935ff3d6a604b9a9df99ac USB: iowarrior: fix control-message timeouts
533d8043d8ce67996685c5a76f56c77077db2fe2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
572223e23cbb1010f610957c325fa9beac87a966 Bluetooth: fix use-after-free error in lock_sock_nested()
7c0a5c9fb5cde3de24dad92d1b4a29e4a58a02fa platform/x86: wmi: do not fail if disabling fails
06fcaeeb2a8cf3ffad13581cd6b221c57f469a3a MIPS: lantiq: dma: add small delay after reset
d258454469fd11ae4e4837f8f9dd9ce9b4460ad0 MIPS: lantiq: dma: reset correct number of channel
88e5922e7d35a1b54ac5ca381ab6304bc065a9bb locking/lockdep: Avoid RCU-induced noinstr fail
1f6765caf9dbbb09a78567d57395c86e2dfd5a3d smackfs: Fix use-after-free in netlbl_catmap_walk()
8dc88f08354a4bd6044cc517dcd344d67897a0e0 x86: Increase exception stack sizes
67f16baa2d76e117aeca3b811e81890ca565e643 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7e95404dc948fc94295aaf99e2fa357d1b0ea330 mwifiex: Properly initialize private structure on interface type changes
c3796aeca86f9051a162d0600e22f61403811978 media: mt9p031: Fix corrupted frame after restarting stream
23d1675b9b61619be9553e5eae404a1721ca89ab media: netup_unidvb: handle interrupt properly according to the firmware
674846ac5f91c6bb7d703c395afd73193eafc7a4 media: uvcvideo: Set capability in s_param
5e8536b920d5328bc884c0da1c8cea8b3268fbd1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
011ff2478cfcad06695197b6b7bf36ed39319b24 media: s5p-mfc: Add checking to s5p_mfc_probe().
58447e18fe63805ff6cd7860a5f310a3ce14668b media: mceusb: return without resubmitting URB in case of -EPROTO error.
e7408f37d5023f0c32f13c1478e6b2b1c33ade04 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d385de4083cdbd4c0f8cbdf79832d1c9190b9f33 ACPICA: Avoid evaluating methods too early during system resume
dd1e28a9317f630f52786fe721d99251ea839ba2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
45b04bea1bc18b51dce16c84a3fe0c7b52c8df85 tracefs: Have tracefs directories not set OTH permission bits by default
8370a84d66db49c45cac128cf5d27c1446986a26 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
99b45f956523333bb02dbdba7e611c7f02f44ab2 ACPI: battery: Accept charges over the design capacity as full
3084cc21e3287f4d2f2fd67b2abafb13870a0585 leaking_addresses: Always print a trailing newline
eef3a910d5247209be5b982759121f0debc593dd memstick: r592: Fix a UAF bug when removing the driver
204af1b357eb45a5514715508d8334ba99112e73 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6c357f083019012b0327849a5856139b5028008b lib/xz: Validate the value before assigning it to an enum variable
159d4d1f243b8e1b9b4908d6f367e89746b71743 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d290b7de52649484156be3607db35307b573d764 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
40eed14ed785d18549654079a4e99f372d1cf662 PM: hibernate: Get block device exclusively in swsusp_check()
3ff3cc2c4d9e5f3f7e3e1b5da99d5936c9a0184d iwlwifi: mvm: disable RX-diversity in powersave
3a8bc638a726445d58903860b42a206ea6062d1a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
db547bc05d45319899325ce547b181ecee3e4447 ARM: clang: Do not rely on lr register for stacktrace
b3c365b5035ba87a07c5dc8d13ec60983886a09a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1d5ae0f41b29f81f3c7f17da377ac7ae9359c4de ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7c8a0a759edca7a6e4be5a3f10fd0947eefa82f2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
64cd6adb537d17a46a73fa5ae4f2f4d9bad4fc08 parisc: fix warning in flush_tlb_all
0342756dbc64a28a420567529fb3d0ae39d44e63 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
11f71b2f68b57c71d0ace56a0fdfce8fca937ade parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f31276f90cbbf73568a5d71dd980de06cd8bb644 cgroup: Make rebind_subsystems() disable v2 controllers all at once
805047adfd53d699925534d7c5295e90cb3c1e05 media: dvb-usb: fix ununit-value in az6027_rc_query
356d092033e4fa911a28e6bece1c33f63d1d8754 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1cfcd8916e3ef6e7a16b149470cb4d7a7d61683e media: si470x: Avoid card name truncation
9002f6a64e85d83730746453d363ad7bd2e0874c media: cx23885: Fix snd_card_free call on null card pointer
3e2642d02de9879c6ce310b6619971a9195b3c21 cpuidle: Fix kobject memory leaks in error paths
da604db3a42384c924e78c81accf886bae031404 ath9k: Fix potential interrupt storm on queue reset
4e3a53776bf3ce1684b118507080516c881f3dc4 crypto: qat - detect PFVF collision after ACK
854c81b9e75aa15bc704d3c0303826abe526ccde crypto: qat - disregard spurious PFVF interrupts
38b674ad83e979eae1af9b3c9f2b2a20c8e6a103 hwrng: mtk - Force runtime pm ops for sleep ops
ac20a032c83c18bb780b1b4cfb2c9293e319954e b43legacy: fix a lower bounds test
0fd8a3e2c65152eefe221a4aacdef406134aef7d b43: fix a lower bounds test
82c4cd89f555d43f6e54953241aaf53e7eda7857 memstick: avoid out-of-range warning
d602e9363d0204eeb635a7503c89621bf24a0b8c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
680b6a61e8ae7f054b88f7b4512b8ec4d2a318a8 hwmon: Fix possible memleak in __hwmon_device_register()
5f0369ef76a78426b8baf9f98213c136fe0ce263 ath10k: fix max antenna gain unit
5ad415a95f8d10e7b890a5ad9567d7746fb304db drm/msm: uninitialized variable in msm_gem_import()
f22ff373564e3152e59afa2c96fbac36300a6ada net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f86cfda6bbcc27fb0760b4e710c0ab02520653a1 mmc: mxs-mmc: disable regulator on error and in the remove function
8f4f153d9f56b79c492c6f96a3cf2b3d0c99da52 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
81eda10b47f7552269907981b4dd5a6e82d9e70e mwifiex: Send DELBA requests according to spec
fdcfcbe9f7f0a9249135ad0acdd50b4b37c9bef3 phy: micrel: ksz8041nl: do not use power down mode
ac9ad1c46d1cb856406c8665b100bc694915d867 PM: hibernate: fix sparse warnings
7b17b89eb8a5c798ab5ae0d29444cce83d5152c0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3071a531b7f174324545161134baa0ebdd0718f9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fbe2011a2614387a0fdbecd7b304c18690431408 irq: mips: avoid nested irq_enter()
c7917758b1b33866a0f0a60546e81baa75860a82 samples/kretprobes: Fix return value if register_kretprobe() failed
2b0c255f2116275d87c503bcf9cb729490ffb842 libertas_tf: Fix possible memory leak in probe and disconnect
f002f176e288d983e3816465bc1e0a5f2264a942 libertas: Fix possible memory leak in probe and disconnect
5f3b909932371fc0398b8b4cbdfa5cce26d83f3f net: amd-xgbe: Toggle PLL settings during rate change
7134e935821a208e1d425f155d08f49cf58392b4 net: phylink: avoid mvneta warning when setting pause parameters
51f5b27aa613458172c1c49c554800e29962e3c8 crypto: pcrypt - Delay write to padata->info
8d1a8c8867aa7611bb7ee51fdf796bd67ecd9ba0 ibmvnic: Process crqs after enabling interrupts
70e829bb7f4a10d6f6741bda8d6e0bd72dc67b47 RDMA/rxe: Fix wrong port_cap_flags
9b19f6d6a983d6dfa4f590a04b721fd02d8ed106 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
37daa333345bd2c369d311b14b838e5d3231d59c ARM: dts: at91: tse850: the emac<->phy interface is rmii
b234bbba94c6f8bc190c94d08bc2887c986abfd1 scsi: dc395: Fix error case unwinding
ee8a906f311a28179835e470ef08135c38c7ddb6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9b618df1c93275705f7f8da9952c6a84f495c9df JFS: fix memleak in jfs_mount
25cf6bb4163b880a17dec3ee770a58c111e5e748 ALSA: hda: Reduce udelay() at SKL+ position reporting
046bd0d2d2663775019dd17d7e1b6ea1bee844d8 arm: dts: omap3-gta04a4: accelerometer irq fix
6daf0b1afcf3a781ec1cfc4906ebdc32ecb779ce soc/tegra: Fix an error handling path in tegra_powergate_power_up()
542f439eeba73a7c997dc5e8e4b78bd403ae451e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
745d8f0d29eb54c4f29d3ee84fb99e2810515308 video: fbdev: chipsfb: use memset_io() instead of memset()
3854d10291dafa73f64a232d08e0f8c319811e40 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0baa055ffe669f248a2010f67dd60b0158deacda usb: gadget: hid: fix error code in do_config()
26f87a907259b45277a883e7489e23a44a31f458 power: supply: rt5033_battery: Change voltage values to µV
1fa3d2d3a01517118f07ce66c30b4e380a4bc697 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3fbc898fdcc350a2c4873f2b8ec0a2dbf5f07db7 RDMA/mlx4: Return missed an error if device doesn't support steering
f6efdbd8b16b1b5fb47f0fa6c4d0b4a5e6d1b2d9 ASoC: cs42l42: Correct some register default values
839c15df7a611b83c7ed5735b72a4c1ec83eda3a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
aabc61cda7ed93c8985fdcaaff1d1dfa362955de serial: xilinx_uartps: Fix race condition causing stuck TX
35a463176e856741ec69e465810b8259658000cb mips: cm: Convert to bitfield API to fix out-of-bounds access
c76c6c46901c651fbc1ff7aac68388d27a2b3779 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ea6efa0bd1ecaeccb3187bcf0d95e309615dcd34 apparmor: fix error check
f6474e56d4dc96f16430688f5fe25e9d8dfe7048 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0815357f270a4e9af4bcdce33143f534e1ece14a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
83b2e7ef650b8afbd0414cbc9f5fcbf8aab5c2cb drm/plane-helper: fix uninitialized variable reference
65e807990e7a99caefec7bfeb4ce396e31e526b9 PCI: aardvark: Don't spam about PIO Response Status
8077b4f6bc126551d1cd32ea8354a767382596ab NFS: Fix deadlocks in nfs_scan_commit_list()
b8fb6ea6600499fc75be2ae144c2bf906f6aa402 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
208fb4e99078649f9c63083582bad01fb02ef989 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b4c9f7d121fbc68fdbb057eb7c85e4af4783aa49 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
33b54582e6b95b56683475a9b1fee665aa9878f4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
97c286a11414a4d7e667dd9291aa26e13b07af10 auxdisplay: ht16k33: Connect backlight to fbdev
60c18b082af523943eb3557f2758ac9fd983d201 auxdisplay: ht16k33: Fix frame buffer device blanking
b877ec1f743a7dd78aef4256aaef6653d1e79478 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
28cc38b8bb2f549c6d6acd9bcf91cf6f63cfdd6f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
60dd40674742a415377019252d12301f6da1e577 m68k: set a default value for MEMORY_RESERVE
eb43e5b9dd017739c252e1cc1c608ce8e3fd6d9b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cc827d2c1275509bb3c63b16398fffb0e578f3a4 ar7: fix kernel builds for compiler test
c514b1bb04e7bf4578333cef75bf2f17e8eef700 scsi: qla2xxx: Turn off target reset during issue_lip
5361805aa7f76950a876b6c126e04469b095ed26 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2d5033de30f4fb6ea9afdbb3ae5f19eace5ea042 xen-pciback: Fix return in pm_ctrl_init()
2695dec41023f88eef019ae3791d686216f37b3f net: davinci_emac: Fix interrupt pacing disable
5b53cd0f0a56b0613b918ac9cb5fa5489a80c678 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
353b7fcdb081b77654bc07848b411f29f337d565 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
88c9558f83f6e424525bc7a2573c6794ed7c2952 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c733ae80439a31a26841022b65494cb811d8bff3 llc: fix out-of-bound array index in llc_sk_dev_hash()
0fe37f9af349fb30f6f82d314d623369516b0708 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6712cf9408e2f63994274c4f50671ef81f41c447 vsock: prevent unnecessary refcnt inc for nonblocking connect
2b210e22cd88ee46b381f24c43c9719d376709d7 USB: chipidea: fix interrupt deadlock
2216f71b03bb718d38e45951dc673d05f7ba9323 ARM: 9155/1: fix early early_iounmap()
9435db223155e68e89bfedb754fd1d263537fff4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
433b49384605e7f9287e2e2d873e8e086700e1cc powerpc/lib: Add helper to check if offset is within conditional branch range
2bd2bbb4e5dd983293f94a0790c4414568bf29da powerpc/bpf: Validate branch ranges
a6ea150f5a2d2d70ecb5f6dbdbce51069ef61290 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
51b842c46583db8286f956fc5d3335228b495314 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f4acd83d0d3f03028f81eefc4b41a33e57ed3c26 mm, oom: do not trigger out_of_memory from the #PF
9f01671f22a5dc8f394675e66c269fe4586972ca s390/cio: check the subchannel validity for dev_busid
82ccf11c00458e40d63dbb30de75b436f7cca4f9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
52356fe0f5400826e688562e7fbfda517dacb037 ext4: fix lazy initialization next schedule time computation in more granular unit
612ca7e5a1190518c489a982e60c7c04d6028173 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
2a58cf77bd6cdff2fa405d1ffe596331fa56d491 parisc/entry: fix trace test in syscall exit path
4abbea5a21b672af48da997b8a61be767d270fa8 PCI/MSI: Destroy sysfs before freeing entries
75df494fcd47905c72eaa7ddf12000d94d9c494b arm64: zynqmp: Fix serial compatible string
6f012be53cd83e2884dff0d59687a5ec3e4e20cb scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
19dbc41323b4271383a5e66143f909a42e313d52 usb: musb: tusb6010: check return value after calling platform_get_resource()
0f761cc35ab0246148c84f899a10db5218a3c363 scsi: advansys: Fix kernel pointer leak
ad926ff9c3b4f74b731ddd24ceb2fec46a284b93 ARM: dts: omap: fix gpmc,mux-add-data type
86b4fdf527d24e6e8c96bd0223ea9de6f8c1b53b usb: host: ohci-tmio: check return value after calling platform_get_resource()
c9b781abe586ffae7569255835b6814f298a9ccf tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c130d45875dcafe7fb3d77d19e5a655778aaefa5 MIPS: sni: Fix the build
cacc231a08b0c2a2c4b601a4964bc3ccabfd0d9c scsi: target: Fix ordered tag handling
1ba648974f545c3edd6aab7e3ada7c7f70237f8c scsi: target: Fix alua_tg_pt_gps_count tracking
4be56218abdcd78313c178c92a68c7d2b59d86e4 powerpc/5200: dts: fix memory node unit name
ac902fd880c8ce2e5cc980e9163acc2c4221e978 ALSA: gus: fix null pointer dereference on pointer block
858e74cf3b1f83c7a546d83102afd7b1845bd16e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6354c69654eb5bd9e0554a56074a16847d62d3b7 sh: check return code of request_irq
c81cb230ba54c031317edfdf5d273dfcae81a574 maple: fix wrong return value of maple_bus_init().
f30513053905e9f48b4c5e01cd20c60a8acd9fa8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0cd5c9b3f7a4ed7eeaf67b9ac6c060eb03c96e74 sh: define __BIG_ENDIAN for math-emu
59686cb5b905defd0daaa5ee8fafe7b7cb0c243f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
024223136e989127d8c14006d1de05ee5b5733bd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
02129dfe21f9fa937f64dacdb5fb4f4c923822d7 net: bnx2x: fix variable dereferenced before check
69b066971ffeb80aa355686b25100e5770becd29 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
eb3c523ce02cbc7913e75797b18de30b1af5ce10 MIPS: generic/yamon-dt: fix uninitialized variable error
cbb5fe740aba43d6c957351a7a857f2db70afbf1 mips: bcm63xx: add support for clk_get_parent()
62317ac94424a013f6a64137faf46da68a156e20 mips: lantiq: add support for clk_get_parent()
bee1b2fe22f555302cb4e829abfebf4635e5bcd8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1948102fc18efcffbf5951b97961735fbedec154 net: virtio_net_hdr_to_skb: count transport header in UFO
a911e67847c0e30740bfb1d114b76f0a52c46faa i40e: Fix NULL ptr dereference on VSI filter sync
940d125a870de12475e913a0853e1d556ad72dce NFC: reorganize the functions in nci_request
0902982b225c74403bbe9ae25f37177a3421753a NFC: reorder the logic in nfc_{un,}register_device
cdd83ec1db54f7b6c4dff03d7f058ae1136662ac perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d66af2bcfdbec056fd11ddfeb573314d18af63c7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
03877bb5892437496cc59400108235dfec0c1eec tun: fix bonding active backup with arp monitoring
af177bc667f5f33c8478d810332d995fd530d62c hexagon: export raw I/O routines for modules
af3d68f161bfa2debf886778f33ac36c5391e82d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c84e7df914cacc9cc7e7ec8f54916b61c1c69444 btrfs: fix memory ordering between normal and ordered work functions
17c7e7c87b7d9bfd45af76bf191476aac856b854 parisc/sticon: fix reverse colors
c08f4fdc6a62721d3f0285007b48d172218a8245 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
24a340c160f2875ed9082c8244948636a8119e6b drm/udl: fix control-message timeout
0548d310fd07858194f2b7f3a7ea3723e32a4d9b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5e08ae7bfeea5e7e26554a5d0529694876af0081 perf/core: Avoid put_page() when GUP fails
9ffc9ee45b1d8f362953207f70e60e9fde6b2489 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
9a9ba8e5f0dfe4df707200c26ec3ccfe405a1a64 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
9c02449e65d93943c4cd0491d2f4f3b7935d487c batman-adv: Consider fragmentation for needed_headroom
9718b783abc556242408ea60764d4d6deaa6a71e batman-adv: Reserve needed_*room for fragments
0ffb139cdf9c0e2d80ca9eab064563605969c9d9 batman-adv: Don't always reallocate the fragmentation skb head
3f9fc1c65198c06fd9925ad4c7c31ae589781ab4 RDMA/netlink: Add __maybe_unused to static inline in C file
670faf93c93e84561bb0088a792037f408f311a1 ASoC: DAPM: Cover regression by kctl change notification fix
80032c6e95a3c965e42bdd02ef710d1fbeec40ef usb: max-3421: Use driver data instead of maintaining a list of bound devices
41df53db9964b9061905f56a228d55497f10f88c soc/tegra: pmc: Fix imbalanced clock disabling in error code path
3f27f513a25e6fcf90dce626b600951ecddeee91 hugetlb: take PMD sharing into account when flushing tlb/caches
2147e9d66a0a6132d8b26c4fed28602e05c6993e hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============0173042408907470019==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-119cd7d9443b-f0adc0580900.txt

139b9079eba90fe1cec92a11c3843684d1f827c2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
244dcaaf7aeade2e37928251b95589d6c78dde2c binder: use euid from cred instead of using task
bd09ab93a6c57a346247ae9a1d71fb41c152afe4 binder: use cred instead of task for selinux checks
caef04e2b1f5e791f486568a900ebec05f0219d4 Input: elantench - fix misreporting trackpoint coordinates
d187558ab6c92b634366907fe1012f4af53467b4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c0a7cb749da024114b93ef7b7a656377bd7c9371 libata: fix read log timeout value
30a34338c3b51e7766c4cc756211f362aa55d2fb ocfs2: fix data corruption on truncate
e41032c7b9b5ea1eaacc6e971ddcfd89fbced908 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
351bc4303f56f1463cebdfcf3bcb64e27f415334 parisc: Fix ptrace check on syscall return
0e3d1760f6249bc6e429c840ebbdf04992a751de tpm: Check for integer overflow in tpm2_map_response_body()
a47e55bab1e7352b87e93d10389b5692b6fccc94 firmware/psci: fix application of sizeof to pointer
b9524059b78167f61933b1f41cfc0a6ecd63c095 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4c3facdf2bbe22afcdf12b8e0000799b98ee0366 media: ite-cir: IR receiver stop working after receive overflow
b44f1da79a0f6c646269328b5de0b4d0ad47b5e8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1adf8b9772908367cf33339da93442d2f201ecd6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
30ccf43f170a8b3a2757a3bc515f62368bd7c94a ALSA: ua101: fix division by zero at probe
c254094038dcf13829cd59fadb1b41128161c84d ALSA: 6fire: fix control and bulk message timeouts
c03fb872a00b424bd09578b33208ab17174d7dfe ALSA: line6: fix control and interrupt message timeouts
17ca80c3506697ad095778ca0775d12f3c552f5e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7cea8a67b9058431a61586eb82881309280f1bdc ALSA: synth: missing check for possible NULL after the call to kstrdup
5dac4696f627d69906581d43e625367bb9531855 ALSA: timer: Fix use-after-free problem
b6f843f2e78aa462ba2f0765670d0036f31672e7 ALSA: timer: Unconditionally unlink slave instances, too
d4f20b333cebe95089c1e7e099d714936ea6bc66 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a21f5a912cdcc5e45ef88586da64bfef7a5772b3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6dff8472b8e692608ca93c38170eafc210098c41 cavium: Return negative value when pci_alloc_irq_vectors() fails
190661d533acf70e618e9f04e75cf9eb0bfe23d0 scsi: qla2xxx: Fix unmap of already freed sgl
2e3f1a3d81a97911fc56417803847c3c5cf8a03a cavium: Fix return values of the probe function
f8e81502857d32f183283722afa08a30767cc67e sfc: Don't use netif_info before net_device setup
79d51e0305c584e8434a4a97df2af65bb571ae92 hyperv/vmbus: include linux/bitops.h
91010cab1c100b42ecdce97d8a12d32f6f95ea30 mmc: winbond: don't build on M68K
7b6960ea8867ff4728a5de677ab7eb72fdcca3ea drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
07c105607bf546892f3f1a5b0f7e4587b6f59027 bpf: Prevent increasing bpf_jit_limit above max
1c76bc3a2ab77e8058b7c5e3e0da1a2e948bce97 xen/netfront: stop tx queues during live migration
255652faf76935d0891d809e94b0deb3aeb811df spi: spl022: fix Microwire full duplex mode
690efeffc8d5e759ceacad61f4e7c45809e08f19 watchdog: Fix OMAP watchdog early handling
f35c534c6b409b989e7b6af67a8dd07a07ff8745 vmxnet3: do not stop tx queues after netif_device_detach()
3af262e52fee40aa68276eaaa8f80fb18e620f90 btrfs: clear MISSING device status bit in btrfs_close_one_device
ad441e89471478282b2a3cb0a1e92856f6fc9d56 btrfs: fix lost error handling when replaying directory deletes
e42bb2085e531f81cb05686f9d621df6c54e2e2c btrfs: call btrfs_check_rw_degradable only if there is a missing device
69e80dc3ffbcd5e37f57ab99fa948754e7d907cf ia64: kprobes: Fix to pass correct trampoline address to the handler
40394c4cc70eab553c6c5a2fee6b6c06cf1eb08d hwmon: (pmbus/lm25066) Add offset coefficients
bc360dc45125dbfbdf65126ab58f6f43121436b3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ebea27f69f276f9a00def1e3374e55b0bdf3d704 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
58944af50daa9035ff68715aad7fe830c9122965 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b4aafcf806b6daab0f9d717cbeef304e8c8ea54d mwifiex: fix division by zero in fw download path
a4e13cea9bd784f7c15a3e644a777067f284e41e ath6kl: fix division by zero in send path
2b41e33a2e117b65a4d77fb93ca0c50137e8eadd ath6kl: fix control-message timeout
2c74879282edae779b6d569e4aae17e1e95ad080 ath10k: fix control-message timeout
14b7653dd3b6ed2402c2afa0e9e212ea5af19cd2 ath10k: fix division by zero in send path
5f8990ed1dc3d1ef0d671ee16ce0c7dfd8a39ab5 PCI: Mark Atheros QCA6174 to avoid bus reset
16c4030cfaeff9cb1973f8e2485b8abd19b3dff8 rtl8187: fix control-message timeouts
769c48bb621944811e80c132a5e495c4df4a6ad9 evm: mark evm_fixmode as __ro_after_init
448fb6bec05ec374887fac50a79cd127e6ae878c wcn36xx: Fix HT40 capability for 2Ghz band
970a3276654a25534c718756e5de71df5c8574f5 mwifiex: Read a PCI register after writing the TX ring write pointer
60fd1989e3876f93e3aeb345b30ef66e7dc30965 libata: fix checking of DMA state
18dfdb8a90b513714b38d650641158e856659841 wcn36xx: handle connection loss indication
2c0c6fbdccefbc6a7137ff5369f61f202a8373d3 rsi: fix occasional initialisation failure with BT coex
d8cda5262d91901b660fc53d948f82e94b848b47 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
2a4a6449e0f446af90c3548a78b3773bab568519 rsi: fix rate mask set leading to P2P failure
488700cd67c21055eb359745b71d376aeb0c93e2 rsi: Fix module dev_oper_mode parameter description
534d111356b940e205f98a9fb0bfa8ebadc5d372 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
11c8f41419d50bcc97ae66af8301990b567710d6 signal: Remove the bogus sigkill_pending in ptrace_stop
b58c9d49b2257ddf6efa524f193c2c8325736c19 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d892bdd1c1996e4cf86d02674760721f4e626eb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1c96418efe080a117ce31d7ca747920cccf2234d power: supply: max17042_battery: use VFSOC for capacity when no rsns
cf851a76ce2846d1cc7db5028da9978938053b76 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
252e6151796301c5fedda4d8a765eef024da1d6e serial: core: Fix initializing and restoring termios speed
919cecded3e16711afb8672c4e4794e24625f3f2 ALSA: mixer: oss: Fix racy access to slots
10c029eabe34d7df09a5aea6c2d8bead2ea09810 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ac18c5e15fc7bb200b9ea564c8fd553b9599c7f5 xen/balloon: add late_initcall_sync() for initial ballooning done
3093563596aeaabc6247f1aa09d892f82bfd9641 PCI: aardvark: Do not clear status bits of masked interrupts
836c44c92d0f4826322bea2290eb0b505e881f62 PCI: aardvark: Do not unmask unused interrupts
8ea014fa3a9efa76152470f55541a91283dce49e PCI: aardvark: Fix return value of MSI domain .alloc() method
64acfa9028b482a6f994b37d3f7f69640010bb04 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b767bf20bd98e9fe3d31d59eceee5d5b62bb0aa9 quota: check block number when reading the block in quota file
18a96230cd76363ea97b84e7a1b387a14cb46c70 quota: correct error number in free_dqentry()
12ca46c8c58d4b7c4eb09bcb6bf4debdde74953f pinctrl: core: fix possible memory leak in pinctrl_enable()
8f7048302e41dbeba4c10f34c4d43d060133b63e iio: dac: ad5446: Fix ad5622_write() return value
770f1fd7a31a6fbae4d54521eefcbba7ff85d254 USB: serial: keyspan: fix memleak on probe errors
1d6e97f220543d0a3e6a0884bdbea502cc1c6fa9 USB: iowarrior: fix control-message timeouts
bedf745e196ac2758b75bb73cc9447aa758a20c9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ce2bb96562ffcca4d52f31dee3146e493c29f081 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d9df741b8de82307a0139b8d8001957409cefd4d Bluetooth: fix use-after-free error in lock_sock_nested()
9034a544a066104a784d8eb407f1aa66748b4a05 platform/x86: wmi: do not fail if disabling fails
eb294b437a88919cdb4d5a9f5c68ecfd3823372b MIPS: lantiq: dma: add small delay after reset
0c44ad8c000c2e723dfaa2bbc333b778d9368928 MIPS: lantiq: dma: reset correct number of channel
80664351442746cbf8b80340fafdd5653768438c locking/lockdep: Avoid RCU-induced noinstr fail
2c4003a249652ce12afc710a5e73c132e4bcfa9a net: sched: update default qdisc visibility after Tx queue cnt changes
ada9c58dc184eaf9ddfe256b9e6fb7a7d7c895c9 smackfs: Fix use-after-free in netlbl_catmap_walk()
994ba8089adb574208fde75962dec589ba8572fb x86: Increase exception stack sizes
85b3556a74705f54c4ca0f6332f2fc650dced29b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d0aaf29677a48b255be96da415dce46c5ad22bea mwifiex: Properly initialize private structure on interface type changes
2b9f5673bb17231ee3de3746737e14df2e3dbe58 media: mt9p031: Fix corrupted frame after restarting stream
c825b98e203903ec166a4b180d6d679c87a8d126 media: netup_unidvb: handle interrupt properly according to the firmware
258f3159f8fbb489a204dc0ada7c3e624ec78698 media: uvcvideo: Set capability in s_param
9c041875dc8166673f3b86546b89b45d6aeda7e7 media: uvcvideo: Return -EIO for control errors
b2b98e9a8e5535f94e59ce2b029387c34a2fd8d3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
285ca47912ea1ad17a4a948e023cb579ab6cd094 media: s5p-mfc: Add checking to s5p_mfc_probe().
750ca3ba1ecb2202980940563017a492296e0533 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a12b89a020984141fa2740990a2547ae98d5b592 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e067aaf2b99148657a4d88e059983f697fc9f819 media: rcar-csi2: Add checking to rcsi2_start_receiver()
ed966c42d548387bc9ec67ac9f7e53f5969ee31d ACPICA: Avoid evaluating methods too early during system resume
950315d880911f48aa837f9491ec184d2e3afded media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cf92afe67f69a66f3833be3c88a819158bf48ff7 tracefs: Have tracefs directories not set OTH permission bits by default
e5078d20516058b53bcd089836f843bac28326c2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ea54b3d95ba3b616d700022af117ebded50fe6cb ACPI: battery: Accept charges over the design capacity as full
ffb505edf557765d8c9183f8264a0230359c21b0 leaking_addresses: Always print a trailing newline
4f8e300b8bb1f73d834ea3fc620043772e165b56 memstick: r592: Fix a UAF bug when removing the driver
91f380401fe0b27974daa57558e9686f891ead5e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
162703e01c0e3213a2348121cb3bdb138b1bc063 lib/xz: Validate the value before assigning it to an enum variable
98b39676ea844a40e207656aa944ea47e4b3ba2f workqueue: make sysfs of unbound kworker cpumask more clever
197732ec5d77a4c48218deb718e9ad73cf94553a tracing/cfi: Fix cmp_entries_* functions signature mismatch
c1d46c15747c743c09465214cb2881c8880c5f43 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
47957686ab1bfc1d2a23e337942428f3a02f7ac8 PM: hibernate: Get block device exclusively in swsusp_check()
a37a56b0f4cd58ea2dab7c6e9951f517fa9aac05 iwlwifi: mvm: disable RX-diversity in powersave
a41bc7bc7af4bf71c5c750a6eb699415a7683eba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9a11b37441c49ceca0c48e151a4d41dde8a1a98e ARM: clang: Do not rely on lr register for stacktrace
7acb82984779c04ce5f7bcb2d8c6c094bfa599fa gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
449848021d408dfad511f41c3850c951b873580f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
abf156fd0b99319493be9c39bb4db2f95c6f43f7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a8a87d6e89a02dedc02954f6430e4ac61a3aea0e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7db83eca4072cdf5e2606821d26da678efcd2286 parisc: fix warning in flush_tlb_all
2144aed8ef64425d4d270f973479937e6f02f091 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a124e3be62acf1d71d58629419d38c3a932618c5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f788d96a440b0910d09fddfcb23e540adf7f2502 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8720065b49b9e2b8b748ac027dab57c460487b37 Bluetooth: fix init and cleanup of sco_conn.timeout_work
465753a23dfb18af4b0beb3efbef1cb6799e2a82 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9c1feeed5033397564acac1db6d273a2e395a327 net: dsa: rtl8366rb: Fix off-by-one bug
438cd06aba24fe590716acbce646c1e03026c135 drm/amdgpu: fix warning for overflow check
3d932fff2a44e9afd3e4c4975f8d64d0c305d148 media: em28xx: add missing em28xx_close_extension
298c0fd4b43c30602dc9646ef1c606c75c8f71eb media: dvb-usb: fix ununit-value in az6027_rc_query
daa8a84cf785c2332c11af2286b98b24916587fc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ae468a680947a1a36e50414aeb9ea43974f9c4d7 media: si470x: Avoid card name truncation
4cf832a9cdb279df6038ca19dbd829cfcdc41ca9 media: cx23885: Fix snd_card_free call on null card pointer
eabbe3ff7cd483b3f3e1476401d5d75a43acf504 cpuidle: Fix kobject memory leaks in error paths
7fbb7435198fc96a11065e1320792758cef848a5 media: em28xx: Don't use ops->suspend if it is NULL
f6cb3b3dda95987541ec43be48b6b997ad99c634 ath9k: Fix potential interrupt storm on queue reset
126c1e4c00d2bd6a6147de709d8c5174b2d41d43 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
21f869191b7d58285a04d07e5e64e387c40bcdc1 crypto: qat - detect PFVF collision after ACK
c7e46b32afe6e647fa0da18f01e47d75ae5cf5e2 crypto: qat - disregard spurious PFVF interrupts
c78e320d24737c45095bb8e378b4f8f28d182977 hwrng: mtk - Force runtime pm ops for sleep ops
323437edd3957df64a77bc6b2384c9b4bba74ee1 b43legacy: fix a lower bounds test
380d5c9e647e5d6215fb5ab73403be9f10909582 b43: fix a lower bounds test
ce21ef15421c1e23cc60619623ebb23848dd4408 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
1af14b710733ca934ec2834cc15e7915ede2fc04 memstick: avoid out-of-range warning
ab07b88fbe15b56e2c07f737b77355575e8c5604 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d0f923f2e3b96ce55bd06fd46b87ff2122b8fce3 hwmon: Fix possible memleak in __hwmon_device_register()
326c85e2ebf17b9b2de27e58a46b6bdaf921fb1c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f3913e3f2ff050566da93217d7d0c4663ff882a3 ath10k: fix max antenna gain unit
b96120269b44b61e7bfe79069a16d0cfb424a095 drm/msm: uninitialized variable in msm_gem_import()
24e67aabe3f5c3662deb3e55506e9245cc8773ee net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
621b17f2d19af164c5f18da5ef38a88fb46724a5 mmc: mxs-mmc: disable regulator on error and in the remove function
749a2529393c33e97db2e985e526ace04166e56d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
173e3fb4425e57011a981b3575eb447a382a851f rsi: stop thread firstly in rsi_91x_init() error handling
fe444462c27780b79841a6f59d84cffb7942b75f mwifiex: Send DELBA requests according to spec
9dd81deb863176dc309ff953621d3226e1d44c63 phy: micrel: ksz8041nl: do not use power down mode
f1325248d8336474c705cb1537185da5a39b14a2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a449cafc6bea7e9eb842a4c93cd0661a43e1adb2 PM: hibernate: fix sparse warnings
99afd760df6dda8e8389e0ccb7b2df7647bc6b2c clocksource/drivers/timer-ti-dm: Select TIMER_OF
e4e39b785f93980b9337200a068cf99280c8180e drm/msm: Fix potential NULL dereference in DPU SSPP
ba57ccbe7b687e7ba09d7b128404b3c5532075f3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f26c3584c66bd9790cfa96945420d8e1d6c3bce9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c7e0dc14d74265fd0401d2b5e2583617bcd2329d irq: mips: avoid nested irq_enter()
05e45215b499fc25c7d768d6309f54957c285932 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
860f2d8de4866e9836469d6b8464c523ec8dbd3d samples/kretprobes: Fix return value if register_kretprobe() failed
c9f6c355ab9a4791654547a359c07ffccfbeffb6 KVM: s390: Fix handle_sske page fault handling
263f51b003be3e9effb14671692a3dccab0e7a0e libertas_tf: Fix possible memory leak in probe and disconnect
d65cf4b35ba9cd069a62e13b2135a65ebe09998f libertas: Fix possible memory leak in probe and disconnect
1608a36ada93d0cacd754964159146b7e37d5e61 wcn36xx: add proper DMA memory barriers in rx path
6c0a5992fdffe475b5c1fa5738834f89b60b878a net: amd-xgbe: Toggle PLL settings during rate change
98b2226ebff8f8797f1e2a67c6151d2a871bc85c net: phylink: avoid mvneta warning when setting pause parameters
0843f6af5f2da4c49d6fca55e2a2b0781d245504 crypto: pcrypt - Delay write to padata->info
03273f251658c312e6a274c0a37969340330263f selftests/bpf: Fix fclose/pclose mismatch in test_progs
e7d03ac51165ca893e4cadb9e4bec90b085b77d1 ibmvnic: Process crqs after enabling interrupts
30581a190ca19741c0c085565c0740f78ab67b5e RDMA/rxe: Fix wrong port_cap_flags
4d22082ff373ed312b20f453c4c55b3b3aae9f7b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3adee718f6661b94e54590ad427dd4040ad9e849 arm64: dts: rockchip: Fix GPU register width for RK3328
d1da67cd53c9e650d0e262f04cf7658f3ae36a97 RDMA/bnxt_re: Fix query SRQ failure
a93dfaaf22d3b4e5d2909995cfc121532efc6ed0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e5420429747e8d191af25d5cb7e3071b2157b32b scsi: dc395: Fix error case unwinding
1dd613726443e64ba8a10dfa27668f7041a8a70c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d7cd2fdff29d7c4dbfb91508508514d108cb27a9 JFS: fix memleak in jfs_mount
c59cdaa0c6b09891ba2a834b1727b033a1021679 ALSA: hda: Reduce udelay() at SKL+ position reporting
c6366e7116e18c840b11567ab53ae0f6c5d8c7c0 arm: dts: omap3-gta04a4: accelerometer irq fix
4afced1055692bcd0e92d9678cd2f7e6af85c622 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ab3dd7b09bb096b026a20f512961c9a07822e0d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e55815faec08f7616742a5b6306bd51f2a59161f video: fbdev: chipsfb: use memset_io() instead of memset()
a35533f52b56edd8eecc4c7cf8c6e712753e8577 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8ec792f5451c6ca999bd4a65c65d226521f38d78 usb: gadget: hid: fix error code in do_config()
58b1ab04123a423ae7a616f92c3d30b999d55aba power: supply: rt5033_battery: Change voltage values to µV
d140b246a40250b7e479f5bb646326d546dba045 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2dbb78630ba5cf378eb7bec86a41ed4d766fc130 RDMA/mlx4: Return missed an error if device doesn't support steering
45584e767cf2c933eadedddadb22d5e3b110607e ASoC: cs42l42: Correct some register default values
1349dea549e8b1b640d6ee78260ca146190b2df9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b1bd951475338c5db20d9d66bf49741c66256c0f phy: qcom-qusb2: Fix a memory leak on probe
a3cfd37139ea3b9418f1f9c6baf241da04139c52 serial: xilinx_uartps: Fix race condition causing stuck TX
0d73dfe2fc4c157983ce26e82fa02033dc69dbc5 mips: cm: Convert to bitfield API to fix out-of-bounds access
f21b46baae0e40c0208da8be5a40a8aeec0b01fa power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
394519ac932d4ab28c273b8e3fa4bf5524f939c9 apparmor: fix error check
7cf5f0ec890eaaf9198c9c2d34c24088cdab8e10 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
88918821b84b362d0c3ce89dc5b6a8d87d6ae372 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
823a942e2ef28988b4501e1ae1561795e3117a43 drm/plane-helper: fix uninitialized variable reference
4bd0caefb8688fec1282643e021695dccd3d77f9 PCI: aardvark: Don't spam about PIO Response Status
908a74df01be4a66221b35e4e01d5d2ba9d859cf NFS: Fix deadlocks in nfs_scan_commit_list()
a00dfbefa39622c887783a14beecef1b2e765820 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a96f6c6cfb9a4552dcccdef397d6a14113a1ace0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
871c7d4d987ceb6e1756674e52b2eed137ce6231 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6aba592cf0f508941f1c0862a06e46f59ddb6939 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9d80d983dd23efdc3df5b5ad5ecbcdeaecf454f8 auxdisplay: ht16k33: Connect backlight to fbdev
994f3fce961d81676864bd0afecf3bd3f300e481 auxdisplay: ht16k33: Fix frame buffer device blanking
7b1c7b59c68026eb62b5a91cf58b2fc506e548c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0fce434cb0651882a7b05fa2d83f952a84f6b22e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
187ff250b3c0c675e27332ed2d7b5223d7fa1171 m68k: set a default value for MEMORY_RESERVE
f71a2af842608cd3acd12422182162817d3016de watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5ed6eb7c296296eb0d35f9b65a692bc121398e3d ar7: fix kernel builds for compiler test
b683514831bd0012ab5f4c9ff4dcc9e1801eca95 scsi: qla2xxx: Fix gnl list corruption
9895db28d86e8d7e3c22e7d7e9c7af7b0f27e692 scsi: qla2xxx: Turn off target reset during issue_lip
65651b15b0c0a3dd0baf8abd3110481a78e1356f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fe41c73a0f60f3d7b0d952d9d0a5a30111db8420 xen-pciback: Fix return in pm_ctrl_init()
847ef0ae5d554c3bb242b90f7dfb31b632d9991b net: davinci_emac: Fix interrupt pacing disable
77f3305edeeb5344fa54417c06c2b0ddcd1f9e20 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ace3724903b940913d42abfa9c72d11ae86d1c37 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c91ac5b3e5784851f88e31954ffbc52bd6b66121 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
06ab1ac166f4b6aff602f30af00529e2db836d86 zram: off by one in read_block_state()
edb215bb4a8f59cf0e25629a9377e49435951011 llc: fix out-of-bound array index in llc_sk_dev_hash()
89dfea31b3f77461323227f9009673ae060bd02e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8a3666c0674516bedd93805549e4f4b7fa59a3c8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0d4af64331b07a5af1c20d98b82b164e1d1ce1ad vsock: prevent unnecessary refcnt inc for nonblocking connect
a64f331b2d5faf9f058bd14bf5a3de115d869c35 cxgb4: fix eeprom len when diagnostics not implemented
41c01bf8860fe1f197563026be93a09ed2ded81b USB: chipidea: fix interrupt deadlock
78fedac461956ea159b946503f7c74e26e2f1c46 ARM: 9155/1: fix early early_iounmap()
6e051786fe52dd0f2820803f14162b2faaa547d8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aca08261277e9c9587070ec1b3b7ea6ca50a5afa f2fs: should use GFP_NOFS for directory inodes
a6bf6e1386bc55f24d9436dc791589af99d288e2 9p/net: fix missing error check in p9_check_errors
82396c31926b34d8285132a1804c50af3450ef08 powerpc/lib: Add helper to check if offset is within conditional branch range
e4e8c90b9a7791b5e93309e399e5df9a5acb9fe6 powerpc/bpf: Validate branch ranges
362e8d9bd87a7fb3cac0bb4987e51a3e494d10bb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6f72ae71a0a953d9f429f45d12b960bb4c4e96bc powerpc/security: Add a helper to query stf_barrier type
94f635fe004d84e06e1e780a25d879d5c28bab5a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
776be5180e3c9cec4eac30669138141b085fd93e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d854bdbd6838a0121dcb057cdf443ea3f2fc49e9 mm, oom: do not trigger out_of_memory from the #PF
3c523df30529a91b14845aedef5bf4ec2652b64b backlight: gpio-backlight: Correct initial power state handling
a92c933b38c2239e3404916ca8664baec9263cc4 video: backlight: Drop maximum brightness override for brightness zero
d44f33f18d3c388c16e02136359587333d37b3e8 s390/cio: check the subchannel validity for dev_busid
ababa7385f23c0fbf8d2c782c066435a59bb220c s390/tape: fix timer initialization in tape_std_assign()
5852a461735dc5311ccc0611939a3c521751e4ee PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b54cf329e646785d0f1f989f3efdbeb1f79291d1 fuse: truncate pagecache on atomic_o_trunc
05f2f5b52316835359de69682eb4d6f3ac8a085c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e8ffca3a53dc968fb68c9e6907685f45089a497d ext4: fix lazy initialization next schedule time computation in more granular unit
072b13dcbfee318debb7d02ff27e096d8297a0e4 fortify: Explicitly disable Clang support
355df77f1d0bc7b465893e33efe667f7b3659de0 parisc/entry: fix trace test in syscall exit path
4455333cda52939c5641c02748be011b3cb68149 PCI/MSI: Destroy sysfs before freeing entries
302ba4c9d2f53d9e9cafaadf91688df05bf01d22 PCI/MSI: Deal with devices lying about their MSI mask capability
693afa0dce9502beba854f23b7ba4f1bdf96ad63 PCI: Add MSI masking quirk for Nvidia ION AHCI
a68a7408d602b2cb24bfcf0130e23464244cb199 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
abaeabc002004943a6f74f8beeef3e2b6a4432c6 erofs: fix unsafe pagevec reuse of hooked pclusters
b1f818c8787d6e9196bdde5f67bb6500468b1992 arm64: zynqmp: Do not duplicate flash partition label property
755397236bc55771efd26917d455277d2b8403c3 arm64: zynqmp: Fix serial compatible string
9d96fcc6c8e604ddc6f02b9c87e2c821575b94b6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a84d5b8756bffdbf7784823e8ed06267990e124d arm64: dts: hisilicon: fix arm,sp805 compatible string
5ab71353341d30e4dbc7b4f4c42b164d7a74ceae usb: musb: tusb6010: check return value after calling platform_get_resource()
1bfc3ac8c9657ac7cbcb8d97ff94a2117b01716e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
7046116ff335c292711325a33405e6c2ac42cf4d arm64: dts: freescale: fix arm,sp805 compatible string
695548db83797796f0ab8c55bd75ce0e93befd0c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b328d6de75fa4c273eefb1e7ef3436741eacef0d scsi: advansys: Fix kernel pointer leak
a22418e4ea6a294b9fb04115be1b84efc9dc489b firmware_loader: fix pre-allocated buf built-in firmware use
1e02f644255d86efe7978f6a84b1a0fc2dc7e815 ARM: dts: omap: fix gpmc,mux-add-data type
0e21f0d4f1341d1c39123342b30f9e6c9829e24b usb: host: ohci-tmio: check return value after calling platform_get_resource()
d6ca8150f6b376ce684a039ed55e19bc92e3bdcf ALSA: ISA: not for M68K
a41e8a52f3b405952b22a337baf7c1f4d95630fa tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
97db27e47f6aa31512d730218f540c2b0cb77884 MIPS: sni: Fix the build
5c429d26d2a4dee5833488a3f5deb6d07e01451b scsi: target: Fix ordered tag handling
69489b28ee1be3f759f8738a821e44b3f70dc06f scsi: target: Fix alua_tg_pt_gps_count tracking
d3bdde537262dd1214ac39365c312ed47c7231c3 powerpc/5200: dts: fix memory node unit name
66cba4c5f8720c0c4bb4ce0eecd061bbb8d1b111 ALSA: gus: fix null pointer dereference on pointer block
3cbf9ee007f63a55d7e84b8caa5b283cd0f55a2b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e53a69c095374afee4ac88e18be4114a1687f451 sh: check return code of request_irq
2199ccd074c2f7f56e52841a419da048c1f089e2 maple: fix wrong return value of maple_bus_init().
3054b38e681ebe9d3dbcda286a44a50084771fb9 f2fs: fix up f2fs_lookup tracepoints
054c17b8f71713b0cb56daff1fd435a255e97952 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8d8c848b612bea1a33a935e8892c7ba12472aed8 sh: define __BIG_ENDIAN for math-emu
6d3883b008c63c4bcaae86bb8478e3fc85b7d80f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d1a66a8c888ea1971672ced7361b27b64c6617ab sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2bcab45f6d42b65c1c8bc33564889fe67cbecfc5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
025c30869ba53d32258b4588347a802bc929aadf net: bnx2x: fix variable dereferenced before check
104b57bdf639e0cea8f9a334746b0e3cb3c66352 iavf: check for null in iavf_fix_features
cc3cb0449021b5584239d3590d0e6c4180064a94 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
04121ffbd231c3eebeb0e21833dfd30443ad4cb5 MIPS: generic/yamon-dt: fix uninitialized variable error
1e5169716e5756df68b90f6749a63978a07cb989 mips: bcm63xx: add support for clk_get_parent()
915e507af517d8a705e942a8448444b71060b939 mips: lantiq: add support for clk_get_parent()
d51c94d9ae149822bca8ed7568684d68515442a3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
628440ca3745e94a804c3f1dc5dd887afa408171 net: virtio_net_hdr_to_skb: count transport header in UFO
cd0a76b860c86e05adc6d9c79142c15101bba93b i40e: Fix correct max_pkt_size on VF RX queue
57ce4412fdd89d230ab6971d008d96b47ae1b042 i40e: Fix NULL ptr dereference on VSI filter sync
7835841d20857632a39576dc1009dc7a1974de77 i40e: Fix changing previously set num_queue_pairs for PFs
1603b5ddd82daf400b9e8a8e1ca7e301d25dc049 i40e: Fix display error code in dmesg
76dc7011fa814e003b899ab6f53d00a56b37a8ba NFC: reorganize the functions in nci_request
ed888f1b6629fb7d5e78dd30eed25987df03224d NFC: reorder the logic in nfc_{un,}register_device
b6cd78058459af6644e59194d576bfb0ffd52961 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0fdcc308239cdcd927387d5b9e2c8665b402239b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d3bada5b3eedca7d1d23de261d9668947bb39a93 tun: fix bonding active backup with arp monitoring
7c7af7078b4d5def17bb545c2bf4b8e19aa5c0f5 hexagon: export raw I/O routines for modules
4f973469743ffdec419a03a6134edb87a7421952 ipc: WARN if trying to remove ipc object which is absent
2d0c2c9f33146f6ba90769cb00924ebf895fec35 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2992dbfb2e37a6e124a4abe380f133da6c4aaf82 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
109d4274496d810f6a9cabedae38283d9b11da50 udf: Fix crash after seekdir
abbd30cc92439760394c662c4758a5209e769ff4 btrfs: fix memory ordering between normal and ordered work functions
e84f017e836d7a36909f626044c207040ccc25e7 parisc/sticon: fix reverse colors
e5c16afc0b470ba165431a7d3f4803558f976f20 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3edec42e2c27064004caa692c96f3586ad4c35a7 drm/udl: fix control-message timeout
0d13ff209ae78d3d5f70ae2c553c5ce9187351f0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9480ac37ed26e17f30f5e6995145cc0d6c0021cd perf/core: Avoid put_page() when GUP fails
1f879d9f924f4ef5cfa203c0c3de1f751dc01efd batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
95d9ace6f965ee0510cba39df2d20ce2182d2c31 batman-adv: Consider fragmentation for needed_headroom
d91c6f9b2c083cb79fd5ebe75aff955531e89077 batman-adv: Reserve needed_*room for fragments
037c175cf99bb4509842790591b826a88b819414 batman-adv: Don't always reallocate the fragmentation skb head
d9febbe2904a1d7338dafe43dada61604cd23824 RDMA/netlink: Add __maybe_unused to static inline in C file
d5211d1e6a6459e6ee9e0de6f071e8bc60df4333 ASoC: DAPM: Cover regression by kctl change notification fix
9eece464fb29013f7edd0a1d9ed249903df343e0 usb: max-3421: Use driver data instead of maintaining a list of bound devices
00cdcb7ffa41a5b44cd2128fc36a3b1b5c59ae99 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f0adc0580900c00ac8198b9aa37304903cb011a9 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============0173042408907470019==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7b45c4d9674-b44af49c4a12.txt

090cad634e727c089885c4eca70916153c6631d1 binder: use euid from cred instead of using task
00cebe8ba5a0baf6772336d230b44d257f7c2431 binder: use cred instead of task for selinux checks
750c9aea6448be4f7509c2aad49a65e94bb202f4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
beac94c984dc7c00b9f6c9fd478c8cae49b7e6ca Input: elantench - fix misreporting trackpoint coordinates
a8a6f38f643a24a776faf67d716cb7825cf92eaa Input: i8042 - Add quirk for Fujitsu Lifebook T725
71d78e09ec38b639ca38f16506946067acf11437 libata: fix read log timeout value
0d459619e57cc3d1247e6b69e024aa83c036b0c1 ocfs2: fix data corruption on truncate
69b645513d6374abcfa45e28fee4c94c387db956 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4fc07a1036d9f6cabef37273a21a190f92b61adb parisc: Fix ptrace check on syscall return
d8812dd246b734bfcf4c1414f51c5503e9644c06 media: ite-cir: IR receiver stop working after receive overflow
573efbbc2fcfc86319362f0eed71cb7bc75610c4 ALSA: ua101: fix division by zero at probe
837df019f39e0534f679ac9256b6326ecf167bad ALSA: 6fire: fix control and bulk message timeouts
2410468f8c23c4f79427e3cdf3cc427c8fbb16ba ALSA: line6: fix control and interrupt message timeouts
4649afda4837153b8c332faa8cec9895954dba77 ALSA: synth: missing check for possible NULL after the call to kstrdup
606cd5f52d479233cccfd796acd5dfa6abb8cee7 ALSA: timer: Fix use-after-free problem
bbc2c769fb3ba82fe81cc5b84fef1e838ac376d5 ALSA: timer: Unconditionally unlink slave instances, too
ec61f611e2ba1709befa28f8ac54759e51d2abad x86/irq: Ensure PI wakeup handler is unregistered before module unload
edabfd81debd934b7f08658c7c6de610f8786de1 hyperv/vmbus: include linux/bitops.h
1f2cb62748c634d837c3fd0ac4f073edb014e124 mmc: winbond: don't build on M68K
acf90f4d7192559c9ec1f382c690f37a2f3b8b8c xen/netfront: stop tx queues during live migration
908256e958b3e0d791aa0d549d7a36caf842209b spi: spl022: fix Microwire full duplex mode
d270c6555405287eaf2487a26ec6be25f943b7d1 vmxnet3: do not stop tx queues after netif_device_detach()
0c1029e0dfba48c101d31794ede55d2f2bc5d0b9 btrfs: fix lost error handling when replaying directory deletes
0ff060e95b17232a1d8d13828ad662beaa87b876 hwmon: (pmbus/lm25066) Add offset coefficients
a0c517940f3671d8cc91bfe74716a6c87dd72404 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7bf836df2d3d5661a20ba4ed91ba27293670386d mwifiex: fix division by zero in fw download path
0ce617ddb0426c2c9f617e954600582ea5fdf6c0 ath6kl: fix division by zero in send path
78d4aba2967903055aed14274707808a4e12f11e ath6kl: fix control-message timeout
c0f4e2d2d8027f98f815ee73d5660c02acc3bd94 PCI: Mark Atheros QCA6174 to avoid bus reset
3aea88004997796623235365208256379bf5be5d wcn36xx: Fix HT40 capability for 2Ghz band
a10138f3f3f736740469dd75a03619bdb0cf703d mwifiex: Read a PCI register after writing the TX ring write pointer
d05837d908138108179890a7b5df23e66b7f8e3a signal: Remove the bogus sigkill_pending in ptrace_stop
f3db566c000f1d9f6e98986a9c480b19ce13f74f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3d33301f64d8ae82c76c628a965c2a6c9aa36fa3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
714dc7d8ba4e9f48cc7b591f59841f34d62ddcda ALSA: mixer: oss: Fix racy access to slots
3bd9520ea21b40688a7ff8139c15851e9e6f5384 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
777aec2a2f17b843dcf3128cc8240a7c2a615705 quota: check block number when reading the block in quota file
dcac4be15c758ff2ec09ee3bb5a31d10b619dac7 quota: correct error number in free_dqentry()
f233db9f9a8685091b6d1ba84256e0dfbca63b23 iio: dac: ad5446: Fix ad5622_write() return value
22da5dddb6fea0a6c9e052ce4d652d65634598da USB: serial: keyspan: fix memleak on probe errors
5358f4cfdaed7f83ca6f013dcc6312017e0aef90 USB: iowarrior: fix control-message timeouts
9b727fcc9a665d38905d1f42905674d8a643aa49 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8ed30811b344b775d3f87a097cd1a362636238f0 Bluetooth: fix use-after-free error in lock_sock_nested()
65c4eb1160784dbc8137f58620a8a73240031b7f platform/x86: wmi: do not fail if disabling fails
53c3e5bdd49c3fa97568888ae89c7fe42db58482 MIPS: lantiq: dma: add small delay after reset
ea7923d7d27ff4d1dbfcd0e4993cbac85df0fd9e MIPS: lantiq: dma: reset correct number of channel
652738459343d0980e9ad4cfe0833d6ae3144589 smackfs: Fix use-after-free in netlbl_catmap_walk()
7f59db11332c81352caf3545f8b2cf414071acff x86: Increase exception stack sizes
9e122d72b3319c668d127fcb4b7e2e262cb8b783 media: mt9p031: Fix corrupted frame after restarting stream
8807f2e155c65af19f7cc4cac27805a2ac89ea14 media: netup_unidvb: handle interrupt properly according to the firmware
13bc893f4f966f4e36686901cf65e15c73ebbbeb media: uvcvideo: Set capability in s_param
2e20af4346f0c40904ff2a046439ae704bcaf970 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
241b74067015682eaabbf0808df6887c1e1c293e media: mceusb: return without resubmitting URB in case of -EPROTO error.
afcff69b9fb052ca906e5f4b4d7de8d4ba310078 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
94ae6ae77033171ec692e11bb1001aa30416d17b ACPICA: Avoid evaluating methods too early during system resume
7a5024f4d87e27c3472489690181374db2d09b6e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0516544040404fd16897c842d75e7f9198b50baa tracefs: Have tracefs directories not set OTH permission bits by default
483e218f0e165f7c13324fd2d6526c6e39773272 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
502b278fef0f749510cf10d275444ef91ced3911 ACPI: battery: Accept charges over the design capacity as full
52a9c6b425b08d9b3e40729af8099623b20a0762 memstick: r592: Fix a UAF bug when removing the driver
382beddb8df1072410eca6ff843437906087e2f3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dc3b6949a415f3d776e09fe58e6594f86e8c8424 lib/xz: Validate the value before assigning it to an enum variable
e0e62934b0efd7aa376f4478316fff586d3b6b9b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
87c3d959ec45702135d4234cdb76e4baed7c50eb PM: hibernate: Get block device exclusively in swsusp_check()
2e34c850e1dcd8835dd0bd7f5d5e09bd259a39df iwlwifi: mvm: disable RX-diversity in powersave
590b7aa7403f6ac35f723bf56fc574a46b3d2c29 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
12f9df8dc3ca403e0a6ccf85f31ddfcfd2cf97ac ARM: clang: Do not rely on lr register for stacktrace
f673709478f836c24f45d31be88120ab51f4e233 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e84fd1328592494b1555df50e9f46da90e251c64 parisc: fix warning in flush_tlb_all
9ee77c924bfcadc43da20c2283da5f206bf1ba66 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
651d6144b8cbeebc263dbe8b888145740d69eea6 media: dvb-usb: fix ununit-value in az6027_rc_query
a126d4a0b5057552c7f2355ed3650af695dd50cf media: si470x: Avoid card name truncation
8d1a4d4ce1950458be029ab09d14b83b2f0933bb cpuidle: Fix kobject memory leaks in error paths
3e47c9d2f147459fb91d69d6e8e3d75d65178c00 ath9k: Fix potential interrupt storm on queue reset
63eec75a15b7f275855bed28af1051acf67f3a9b crypto: qat - detect PFVF collision after ACK
682cb4fe8c15e6efdb41966cfed098f46aa09429 b43legacy: fix a lower bounds test
19da842059af2281033310f0d3598989cad9e103 b43: fix a lower bounds test
85c94d5171f5593b56dc2c240237e924ba42c838 memstick: avoid out-of-range warning
dd8f5ecc922fe66990bddb9648b067650f99ac9b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
02d26aba5935d83df5550f2e88632b0d8677718b drm/msm: uninitialized variable in msm_gem_import()
e8ca22c35fc6833f51a77a689575c52da9923f3e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5220faa33ef665c1c829fbc8b2713d89fe094a0f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4f66d9ef0dbf8b4b1fea28661cc151afa2427a58 mwifiex: Send DELBA requests according to spec
e126e520fce67c9ee6c57488ba0174bc65e477ee smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6159d962a128ccbf648197018d9ff68a3d8194a5 libertas_tf: Fix possible memory leak in probe and disconnect
a4e22309c8b6d2e53ebd8dc160d9ac9751966aa9 libertas: Fix possible memory leak in probe and disconnect
01af99094f655f51cad31bf2ca02baac81d89d41 crypto: pcrypt - Delay write to padata->info
4b18df117968926875384841b07322406478385d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c4de76d1457c8e868c35ce51e39b1743d6a0cffe scsi: dc395: Fix error case unwinding
54b3d5a33b869598537ba024eef69ca2189ac0d4 JFS: fix memleak in jfs_mount
ddcb406b442868fd0e83cf78b1b933b6271d4618 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c7bc69ecf5fa1368ef70fcdc222857a26183ee2c video: fbdev: chipsfb: use memset_io() instead of memset()
fd8da9fe9d44b53fd77276d2d671216bcea91ecd serial: 8250_dw: Drop wrong use of ACPI_PTR()
55ad0cbc76abd7ecc9bd1a90207036371e109032 usb: gadget: hid: fix error code in do_config()
82d9537ee9730afba1936e645dc58e3aae0a8273 power: supply: rt5033_battery: Change voltage values to µV
4e6cfe53770b92a4ae1332865c881ae55b3791e0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
246712bb9e72b3f42af628165b7bfeee9187811e RDMA/mlx4: Return missed an error if device doesn't support steering
75f25ad55f52bba459232280af23a9d487a9f35c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
42984aba0265375df199d5aa2ebcf902f462cae8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
13ebc3aa59017063b0ef00f1b5ad7ddf7da0be74 m68k: set a default value for MEMORY_RESERVE
b55a497983d41dbd7b79ee1adfcb31c75c6cbc29 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0eb336decb4fdebf2eda6c5264946e96005ec259 scsi: qla2xxx: Turn off target reset during issue_lip
f37de14583f4bfe564064debe99f8f08edd8b738 xen-pciback: Fix return in pm_ctrl_init()
98bdfc10911ac97d1a0bbe881e7a681b90edc1f4 net: davinci_emac: Fix interrupt pacing disable
a09a0c0963935f5f9543fcf2da30990bbb936e19 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
59b537b8e476bcb77855a6fa3a62fa0320667077 llc: fix out-of-bound array index in llc_sk_dev_hash()
e4a55297521b8f141a5dc0b9387b5e352560ac43 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4b2912a565d1bc2799de4062db918955137dd06d vsock: prevent unnecessary refcnt inc for nonblocking connect
3837ce53c9e4fd6452037dbbd02210b9545e0d94 USB: chipidea: fix interrupt deadlock
f3afc69ba8d4b0ce322963fe73b96f52a1f4cd78 ARM: 9156/1: drop cc-option fallbacks for architecture selection
71d6553bf502c691394ec694b515d0f8d7c5b856 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
eb910225806eee9ba266e847721882d9457b3f20 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
78b4d4ddf82061bc7d5de80285810c9e46bedac5 parisc/entry: fix trace test in syscall exit path
fab0d25f5c49a051d763e12b0b50acd6919cbe85 PCI/MSI: Destroy sysfs before freeing entries
89fb8342de61661ff3f3d9237d680c3d697f099f net: batman-adv: fix error handling
0a24071bdb9b30ecddfb91274c7f15c15ba698ef scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b3274fd740eb8682397dfbf975a21a9110fc6046 usb: musb: tusb6010: check return value after calling platform_get_resource()
0bc60b212b31a3d04f0c7d129d686152264ba864 scsi: advansys: Fix kernel pointer leak
223699a952e2029ed47221dfc60297050836cd4a ARM: dts: omap: fix gpmc,mux-add-data type
a4de2eeba8d8ec2c26d2df13c1ad388f428ff0e6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
90474f4659ed900803274d7f99b5da428121d7c6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7497f02ede4effa28962b8815f8af233ea8d4d87 MIPS: sni: Fix the build
1140f9e6a820111275b30f9c15198f0b9baa911a scsi: target: Fix ordered tag handling
eca5c286fba3b6480623cf7bbf5628b7abb54900 scsi: target: Fix alua_tg_pt_gps_count tracking
df4ab5bd1a099be3f4c55f6a500c692b6af077c4 powerpc/5200: dts: fix memory node unit name
30b1a82e21ce5fe8c3916b84e26a1a5d50ef13b1 ALSA: gus: fix null pointer dereference on pointer block
b522d4e2007a62f5468cb1a7992e1efe9d621532 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f717d4ad23e2edb9d153c0517f3b22cc7df3fe2a sh: check return code of request_irq
4f90b42b2efc021b01cf34137088a0df303f8d55 maple: fix wrong return value of maple_bus_init().
31b432352ecdcc18d4acdd3c0bcd16c4fb19e226 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c10a71bb1c25c1c7742f1d32c92dc5a046a76515 sh: define __BIG_ENDIAN for math-emu
19cb65255f723396e928fbe62f98e59355ac8c6d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0833966a1fadfac05d7b63bf2f0fcb101a5b2b8e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b26028e65a1af3b89c5ef11d82d8edac60ef2f5d net: bnx2x: fix variable dereferenced before check
799d0021734e950cdcb108b7a430a8ba33ee8a60 mips: bcm63xx: add support for clk_get_parent()
86e7df257c5a00bac2d60cf2992a41b7dbae4672 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4e88bdef35adf39df35f04258f767b047e294af4 NFC: reorganize the functions in nci_request
c907e078048409fb566a7bdcbd1d1d57d8a041b9 NFC: reorder the logic in nfc_{un,}register_device
16882a8bf7815d1be43d96f9f175714768a8d044 tun: fix bonding active backup with arp monitoring
e1f5b69397ef5ea6c87d1b9a097a44923c59e1c1 hexagon: export raw I/O routines for modules
1a81e87f1d10642fb9fdcdbcdd146297d5f88959 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
61348391bf722e5df112559294f811eae4ce25a5 btrfs: fix memory ordering between normal and ordered work functions
f1783e59eecbcca860876bd80909306d7719b3f3 parisc/sticon: fix reverse colors
077f0332c58a6090594c5550bd3f20926990305e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
137f0832ee3a1c8a771a127e8be50fab37b20f70 drm/udl: fix control-message timeout
be308174513ef600e1874db1281c8398ac699ba2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3bc5a5980da50a325bc6f1c60a06a9507a5e9d53 batman-adv: Keep fragments equally sized
ad73b2f453f1481243e3d8d1f4a05cc88072fe1e batman-adv: Fix multicast TT issues with bogus ROAM flags
51d52fee2db69dc09056337751993c7ccaccd1c2 batman-adv: Prevent duplicated softif_vlan entry
8d530432422305ae122e5186fe36e02336500cfe batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
4ddd1bc46b182f856917f209f48c4be8cab3808c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
c6d1b7bf61b5701d378fa9ecb736f210404d574f batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
15dc5f699e637d00cddc5c9df4b044f0cb011c81 batman-adv: set .owner to THIS_MODULE
19b11afcfa0f400212b338a6bc65e9f2b553141e batman-adv: Consider fragmentation for needed_headroom
25f38e0611429f1ea33c5b6be1b39409b4ffeb55 batman-adv: Reserve needed_*room for fragments
8e0fa556010e8437bdf86e06d3ada704c077a407 batman-adv: Don't always reallocate the fragmentation skb head
f432d5486c9c51e55e0d0d1fd215e3a20bc23a95 batman-adv: Avoid WARN_ON timing related checks
9d9a8f0a28026dcaa51223c38d6cfae4b4d9078d ASoC: DAPM: Cover regression by kctl change notification fix
aa9ec274b150d08f2c5f56c2c8680af323409e63 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b44af49c4a12ced75fcff7be0cd2ac0255ac3f91 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============0173042408907470019==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3cd15a38615-95995e11d2e3.txt

edd21770cd1966cbd13bbcb53f1210c7cf0db209 binder: use euid from cred instead of using task
b44b70e759fee5521d5cd41608a56eafe5dabe4e binder: use cred instead of task for selinux checks
e5a3de969d461be074b8fa56ad36b0b2a8e8a4e7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0ab9fba72076283aea73134fc4940f51ca6884ed Input: elantench - fix misreporting trackpoint coordinates
521e495a4d794912e413b3cc1bb455d10418eede Input: i8042 - Add quirk for Fujitsu Lifebook T725
439bbd2faafed7e7a5b2ec37abf17cfe3c5b111e libata: fix read log timeout value
356f7f21e1066a9d7625a73d6b4197e0b421d2f2 ocfs2: fix data corruption on truncate
d0a2fa8cc1ff4bdf9bd0e6eb92fe2da723941d44 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d370a9479791d9d5d8d049fcd05cebbfff7f66d7 parisc: Fix ptrace check on syscall return
41b20027362c8af24970e1998c917da3ac2282b5 media: ite-cir: IR receiver stop working after receive overflow
600fd81677dee37c50d1f9286a892ef7f6033715 ALSA: ua101: fix division by zero at probe
8e243c67071e797761bb03124c8abc895bb1e09e ALSA: 6fire: fix control and bulk message timeouts
15c48a4d13f91f6c1dc747509ba6d4bcfc00b69d ALSA: line6: fix control and interrupt message timeouts
dfdfa33a7e98db40a4cf8863ea9ede8f730327bc ALSA: synth: missing check for possible NULL after the call to kstrdup
a7e0046e94d99198ba5e3b0867784722bacb4eda ALSA: timer: Fix use-after-free problem
07f2dc66eead71e96d9154b9e0a7e90a3cf13261 ALSA: timer: Unconditionally unlink slave instances, too
f7d99a19fe417567ce4186fb9dec3aecfe2db400 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0ef68984c60943c338431067ebacaa103d9f8f02 sfc: Don't use netif_info before net_device setup
e6196f987e824e7292c9a8d67d9003e1096dc60e hyperv/vmbus: include linux/bitops.h
51fa2d1cda0e171baa739a5aa0dcd2d26dadd6b6 mmc: winbond: don't build on M68K
6d45dcb29468eef1fda9cbea9a3d4b7559f65eb5 bpf: Prevent increasing bpf_jit_limit above max
c6d8b8fabaaadfc55a5856b0ae7473fc02ebe24e xen/netfront: stop tx queues during live migration
3998faba7ba5aa36423331407ca08ad24aa13582 spi: spl022: fix Microwire full duplex mode
99b3bb4aa5ff953b176aa1a0110cd8e06a7352ea watchdog: Fix OMAP watchdog early handling
7c47812f28ed9e206f3170b959b3f59f27e9cdbd vmxnet3: do not stop tx queues after netif_device_detach()
627ecb8e02b1ccebb47f343b7b595605843849d6 btrfs: fix lost error handling when replaying directory deletes
286533e78edd419df8cb614c0572894e4dd426db hwmon: (pmbus/lm25066) Add offset coefficients
b35f248fe10064481aefd14df6e3e5ee92a37559 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0918318dbcd665c4406b90f8e106dc78e8e5f7fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6bd2583942d0b14cd6591e67bffb5135f89959d0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1bd3ebb314f78e34efd69e6ab0600a1c58de44ee mwifiex: fix division by zero in fw download path
5911331b5bf2e058a8bc8ba3bbcb871ae6a1b9f3 ath6kl: fix division by zero in send path
c3cbc5c5a6cdd1f7d34784b47e9a80137f47f374 ath6kl: fix control-message timeout
a838fd80613c93b6497d8505aa150cff812d0b61 PCI: Mark Atheros QCA6174 to avoid bus reset
bd7d2059fb2a3d91ccc82e44a5be8dd81df88134 rtl8187: fix control-message timeouts
1f913f30a0ca7899b2cb7d35cd8044e8464ab7b4 evm: mark evm_fixmode as __ro_after_init
6de61236f582047e441576f1c378b78b87759a20 wcn36xx: Fix HT40 capability for 2Ghz band
c0d2a5d70a6e0643541c551c8c2501bcd7dcccc9 mwifiex: Read a PCI register after writing the TX ring write pointer
9b2f95fbe63af8cfcfb229b05765587f47531e2e wcn36xx: handle connection loss indication
59b9960f2eff5326d3d7fdaae29f8b58fe089f2c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4b66d0eb1b43ee285ffa9e01be00df5b9cbf5827 signal: Remove the bogus sigkill_pending in ptrace_stop
c7a461e171c9f2982c8050dc95b32b7b8c033356 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce5cef39ca51eba34caa1f7ccae24efcd79ddb11 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
41e82101a5a9c3e8e58470e272f128f892c0a3b9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a585e210135218fe135b1622cf6a5de10275b9a8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
30555d30b65ae857f2888c2fbcc717975b803f3d serial: core: Fix initializing and restoring termios speed
39286881abdbbcc64483ead8effeaf6f0235f1d1 ALSA: mixer: oss: Fix racy access to slots
a267de7ca00b3a8cf7cab1113c2a5852ecbf2c2d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6ef5b2d1b46567d85e43c1dfc7dde1ef11843e12 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2146b9fcd6267b224593de2980610dcd59a0471c quota: check block number when reading the block in quota file
f76f3535c0a8dab2517c2041b24da0ebde05baa5 quota: correct error number in free_dqentry()
ef217db9a0fdb9e6c2c3cccc67ba4b1250316291 iio: dac: ad5446: Fix ad5622_write() return value
b49aed397c6cf08e566d70e0d8beee32c76f2264 USB: serial: keyspan: fix memleak on probe errors
ff45f3b0a2104b39a8dcdce2f7c130de9713aa51 USB: iowarrior: fix control-message timeouts
bee31785c8a97ca592750f48ce1fa392f0cf1ddd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ae82bd9c7e47b494566fae18a10ff83b87be2239 Bluetooth: fix use-after-free error in lock_sock_nested()
ad62e6110398577df92de38b76163a5db7ef846d platform/x86: wmi: do not fail if disabling fails
714245e8b3872acf79fb1079c2b97987a54976ab MIPS: lantiq: dma: add small delay after reset
0f5faff4b51c56f9fc7bc333b0b0fbbe6b9f15da MIPS: lantiq: dma: reset correct number of channel
ff54be9ae9b73ee95410fafed969f9ee6909097d locking/lockdep: Avoid RCU-induced noinstr fail
7766c28bdcfe2e4a61f28f94e29caecb4be77802 smackfs: Fix use-after-free in netlbl_catmap_walk()
fb7e0505f2d8920f2687aafd2d4cd77df18c6fb0 x86: Increase exception stack sizes
f471372dfe13b5cd0d1ceea8d76131aaff651271 media: mt9p031: Fix corrupted frame after restarting stream
cd20230eea584f1e05c7d765099943115bb9651e media: netup_unidvb: handle interrupt properly according to the firmware
7dc35bd137238f4f06a528013ff33253d5d8b790 media: uvcvideo: Set capability in s_param
cc8631a7ddc50ff446e5076be84eb97b735d57a1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c254a6b80ba58996c1edc730f26cba07d24e9ed3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
37944c59b71d3ad73a168f34b24f69784902c41b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
991ee24e1cb0a8db060a652603d65060642fce10 ACPICA: Avoid evaluating methods too early during system resume
88b873c608de9b9565a07265e9b3bc9ca53c46ec media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a240f7f82f8f6966f98f6e1b5024c4d871c4e0cf tracefs: Have tracefs directories not set OTH permission bits by default
2c8c0da726f16d709bcaab8a6e7ff9967d9a011e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
55acf27195941d8f6f682432c89302eee1efa0b7 ACPI: battery: Accept charges over the design capacity as full
13d71403c0fa9b33578f1c87f65f13c1878021e5 memstick: r592: Fix a UAF bug when removing the driver
c708ad577e77a176d0d1c1efa76e801a90f3840a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4e06aceb9c3761d325ced92e182aca234cc932ec lib/xz: Validate the value before assigning it to an enum variable
186901ddc7d1322cf9eb4d19d8661215c543497a tracing/cfi: Fix cmp_entries_* functions signature mismatch
1fc29202817bf86823827ae983fece28d9a38c02 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ed156f53ec5dab486d932d1fd0beadaee218bcc9 PM: hibernate: Get block device exclusively in swsusp_check()
77df28cd09d39b3325f9edbce4a6317c3cd26dd3 iwlwifi: mvm: disable RX-diversity in powersave
df49b6b43eee88077ff584add6671d451319cd5e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ae77a7f05919d26436f87fc16ce54987405edd68 ARM: clang: Do not rely on lr register for stacktrace
aa205e58eb478d8cd57a39cd3abbb32d6289bbd5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8e0fd67ad41f9420a8c3fd12108ae49b1cff66db spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9598bbc21893726ce49cf8ce51a8351d6a6ea675 parisc: fix warning in flush_tlb_all
49c916294da5a3ab06e880bf6fa281063976e704 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
371c6d62aeb2f8fac3b64afd8aa984b8ab8a2c05 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e1724aa701cefb3f8822e7d91dbcbae2b2cffa93 media: dvb-usb: fix ununit-value in az6027_rc_query
349f4065f6d926b72f2e86a9524005ddbf991933 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b7e7aad3a6b473f288a4da0040db6fadd3518e33 media: si470x: Avoid card name truncation
a2bfae0a92a76725f209da7c4d0266d7c4d2d8b3 cpuidle: Fix kobject memory leaks in error paths
0ca2c95a9e75ab99b8a253c81ba07ed3422601c2 ath9k: Fix potential interrupt storm on queue reset
dd994678c305e0ba8737f70b05143069b207c014 crypto: qat - detect PFVF collision after ACK
eb4783129b277791dd9074c018d9be49e9a7c513 crypto: qat - disregard spurious PFVF interrupts
98615afdc1bb439279e5a9c9ceca64f5eb146e49 b43legacy: fix a lower bounds test
aebc9f5a0b08abd95d71c290692f809383f0602d b43: fix a lower bounds test
3125d636340cc2a1a104bb42b7fc624db7d1d834 memstick: avoid out-of-range warning
cf9bdde964ce8d8f45c4b62bcefb3cd48e97632b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
45beb190041bcaae1d89feeedb8ebf84f471cca9 hwmon: Fix possible memleak in __hwmon_device_register()
4f328a54621be53d99a76c01bcc2acaaa69b22f0 ath10k: fix max antenna gain unit
fdc5d5e36b5bd9754fd4a762d65b5609ae73cd76 drm/msm: uninitialized variable in msm_gem_import()
0f92c780dfc98ccda3ab7eb2e11f40c34300897c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7eaf2ed953e178cbf5fec80f6ae856d402f43fa8 mmc: mxs-mmc: disable regulator on error and in the remove function
b5fe1581be6b825b34f2da96f4e452dbd1e04488 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b7355b068d3cda607662de409881de1727569ce9 mwifiex: Send DELBA requests according to spec
0ba729a91387cbba23c259f10c384ea57969b7a0 phy: micrel: ksz8041nl: do not use power down mode
b58b087fbde46c7fd066ff1c0be5b6ccc461d6a2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fdbd11586e88c0cd947fd7b030632f541083fbcd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
49fe75231ff3e3a9a1d5de54d7ba57869627016f irq: mips: avoid nested irq_enter()
f6d1328bd63d1ddbcb30ba981737ded8cf343b50 samples/kretprobes: Fix return value if register_kretprobe() failed
cd3f444c03eaeb8ccec0d6f4311917bfcb290104 libertas_tf: Fix possible memory leak in probe and disconnect
826bd52f9cfafaef8975e2b485b3276011c72a45 libertas: Fix possible memory leak in probe and disconnect
a3450e73573accef0ca2ad70d6a3c1547b8e519b crypto: pcrypt - Delay write to padata->info
aaa5435f0e5c5e1501f9e3b736e6617c206ac7f6 RDMA/rxe: Fix wrong port_cap_flags
7c13ca89074d8a1bdfe806bb8d0d5a46d690d7a4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eeb9da5ad8f457a73345a12de2ec0207d74e03de scsi: dc395: Fix error case unwinding
223ebe2564bbf7dc5528651b450477e002ea29b0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5d1a37f42d32653496fb2e7ad4c70a4425e06c83 JFS: fix memleak in jfs_mount
7e2c99cb28497b4872e0a32d3ab92ace03eeb6d2 arm: dts: omap3-gta04a4: accelerometer irq fix
428ffd808b6c8fda0243896c1681334b340f0c49 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b7cfa776ae7b67c8f7654d153ddeb3088ab7073c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2308383103695b9e5feba1b16c3dc7e03b599d05 video: fbdev: chipsfb: use memset_io() instead of memset()
67110bd74b9f1a29d7c1c15085604ad0ec13d72a serial: 8250_dw: Drop wrong use of ACPI_PTR()
4f48e881a5c582fd83438fc56a869450472f8bf0 usb: gadget: hid: fix error code in do_config()
84f5069ada673ebc700efb8ecd0cb37b46314c47 power: supply: rt5033_battery: Change voltage values to µV
348d60e95853a3719c08911f89e52fa014bfeddb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cfb0117dce6ebfc8a897a85d3e929f71d589e908 RDMA/mlx4: Return missed an error if device doesn't support steering
706c0faba4a74093dc2687651ae64eef3f1b9027 serial: xilinx_uartps: Fix race condition causing stuck TX
e4483d12659c40b869ea8c5a1f9f134e2d829401 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e806fca0ab2ee4b636d84d22775374e2c247be77 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
def3906bf320db96b102e22d0f87214baa6813ef drm/plane-helper: fix uninitialized variable reference
41e2d1676cc6412d2032c82800e4e9c7c243724f PCI: aardvark: Don't spam about PIO Response Status
241c2fa5a3fbbffb614309bb339e4d929dff23de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9469597b60262f8d258b5d81674681b56014ae63 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6876bb4e52bb9d34ab01abb68238d61b706c1c8b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
27fa24a071c83e448c306de85df2326f4c3cfd30 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b094b414fd2654215931bad4876306c4362d7fc0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4c5560bc93bd1f8dc263a5bb40bcf0df825a908b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7de43aaec837edf4400c3858a8f0d1babf6d9af6 m68k: set a default value for MEMORY_RESERVE
f3a06f2d0c4d29b5b487378ef85c9eb2239a2c22 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9800fb0bd83368e2fc539f1255a97d10db796bfa scsi: qla2xxx: Turn off target reset during issue_lip
95dd19dba90025897a972a2035f74a506f5aae33 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1fbe96b3d31ea780cc88a656a078ba4ddd08de41 xen-pciback: Fix return in pm_ctrl_init()
ae25d93b98fc2ddaf49163140436c8d22dbf9c92 net: davinci_emac: Fix interrupt pacing disable
6e1859c674ed81616e58a17137c7f33bd9b42fc7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
269134cc993ea214a1722d3e43a6b366ebf8bf74 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
da430dc4fa2a433bace6fec89f76b02263e26868 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
95d57269ba2f21c5f33ae6cab0bd71ed6cabe276 llc: fix out-of-bound array index in llc_sk_dev_hash()
abaf673d71233278f800b762894442a8d0dfa676 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b362fe520ebf8813ea382456787c3948f7b8e8e5 vsock: prevent unnecessary refcnt inc for nonblocking connect
c0befb35eaa2968146826bd401ed8b85a94e5a87 USB: chipidea: fix interrupt deadlock
91cb3b1d65e6489c35c4a1d7dfbc2fe1002c6a61 ARM: 9156/1: drop cc-option fallbacks for architecture selection
35b90e8266994e468359e83693c2eabb8cd17e28 powerpc/bpf: Validate branch ranges
9f8a1a830aa19a31fc926a1beb9e6930f76fe5bb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
92521f8aa984bcca975dfb63ed44562ef5cf0aa7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
05772ed792512c97d995f6ec292fdd17c59de7b4 mm, oom: do not trigger out_of_memory from the #PF
d00a92fad7c083fbb5a2e55ec753275bfbedf5ff PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f435996029281f6841741a5de129fea704456907 net: mdio-mux: fix unbalanced put_device
93728c4dcb6bd09b23d220c0e5ed3b68d600eaa5 parisc/entry: fix trace test in syscall exit path
5ec5c190c282d0e8264ce8f2b1658ea48f3429bb PCI/MSI: Destroy sysfs before freeing entries
8b57c5a5ed83502e407921cea3b5f94eaadf27a9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0d6ad3f5b5f4bed85cb7055f7d380cd6d6582bdd usb: musb: tusb6010: check return value after calling platform_get_resource()
bb813e648286dae127d8158d96e605dfa3ba3a55 scsi: advansys: Fix kernel pointer leak
751b5525494ce33a151a4fc1bb47abc06d89220d ARM: dts: omap: fix gpmc,mux-add-data type
edefa330a28fa6f38d6e329e0ecdd99dd3c1a780 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0d07d89aa48b1c9644cea7f753d4e27acfa30a41 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a4459d132865010f3cdabe8d58c6c21ea7d325b2 MIPS: sni: Fix the build
5c527b02643a71c218cdafd9aed46870ddf29e97 scsi: target: Fix ordered tag handling
b255d32cf854b2baa304a5f549772c0978aa9f82 scsi: target: Fix alua_tg_pt_gps_count tracking
5702b16572c7b9d6afabf54323041c6ece0b9385 powerpc/5200: dts: fix memory node unit name
6a130444368536b047c3cff1db6e9b693b1d9b59 ALSA: gus: fix null pointer dereference on pointer block
0f499dba958cc5c014160b976c971e2ae6ce9a6d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3443f77e7210d95fb440b051ec7182ebd67226d1 sh: check return code of request_irq
cebbea9ec6b2fcdfb98ee165a68aaa4d467b8c24 maple: fix wrong return value of maple_bus_init().
ef579fc844eb35c3e595aa8bbb3c7ee5a35aa5e7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
671cce81ab8441eced8db6876582986adeb2ef56 sh: define __BIG_ENDIAN for math-emu
172b4e78e99e12766e6c511c2a4bb4e60f40a431 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
317ba09a6b54333972ff26646f050e9a477a28d9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d7401a11abc36b5e955b94ef47eee3f110589b19 net: bnx2x: fix variable dereferenced before check
4f082d9e43c9128980622bc9d3749be6e35387da iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
34cd8182cd4db3602f06ef96cbdcd1a311318472 mips: bcm63xx: add support for clk_get_parent()
45dc50e63350bd37792837763d2c7f75434d135c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7d0738a3f2e48b6985bba8df2b72eb78af0b6a45 NFC: reorganize the functions in nci_request
45b5dd17a3492effc4724ef642ff4522e39e9faa NFC: reorder the logic in nfc_{un,}register_device
ec164277bf8553de692f18558a8a17076d365f80 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
341048dc1950791eb0bc257eb10ef4a815587ed8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f893625b7be35726a1c51ed02b6cb6d115fdb8a8 tun: fix bonding active backup with arp monitoring
ed5522aaf4599c4bac500095ad3a8ebf87bc736e hexagon: export raw I/O routines for modules
1fb02dbb3f741d644994d57e0d832ef5610127b0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
8f8880d25daef3c3eedaf3fcdafe3f335a500ad0 btrfs: fix memory ordering between normal and ordered work functions
d500eeee80428180e3c82f7890b888db440f87d4 parisc/sticon: fix reverse colors
8e8e7b1220213b5e7d370b0ad1cb3c00751f568f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
6d143e4338c038d481ee6ddec1a51fb3ab42aca1 drm/udl: fix control-message timeout
2e23a687a8c725755269064c2df77e16a9127b28 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b6867e698385a963d10a0c4bb22c694be4554faf batman-adv: Keep fragments equally sized
ef2db9f7d166b44796d09ee674e385f16cd0e94f batman-adv: Fix own OGM check in aggregated OGMs
6079d9b47d11e683b753ad61e9b9415b8a76bed9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
034e3a8df7f04ed6e7a68bab15657fe353d1a72e batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6d22e9f3a55f874d4d4b76f8bc6b1337f3e9f126 batman-adv: Consider fragmentation for needed_headroom
5cbda34c64857a57d917b5fa4ed73ae930356e99 batman-adv: Reserve needed_*room for fragments
2912a95713543c2314d53ef1636ba54109cf8d22 batman-adv: Don't always reallocate the fragmentation skb head
0a7893a784ebf547fa3edc337b7c3e6ae29699f5 ASoC: DAPM: Cover regression by kctl change notification fix
f3f663e39d449d901f6f45212b6795a114e55608 usb: max-3421: Use driver data instead of maintaining a list of bound devices
aae56cd4a7abbeaf8ee2b6c7ad8f5a64fab15283 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
a8c83c723148e66c52a76ab3aa8405e14b9c9720 hugetlb: take PMD sharing into account when flushing tlb/caches
95995e11d2e30ff9ede1b694a3408d94d591dfe3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============0173042408907470019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006d008d81fc-1c7a950f6da7.txt

8074585406ae591f1160d54253ab226e2b2b10c6 arm64: zynqmp: Do not duplicate flash partition label property
65f70b3d566482dcceebb61a2c2383c816ce2dc4 arm64: zynqmp: Fix serial compatible string
3a0e10f5d932fe566192077e90574d679d926e00 ARM: dts: sunxi: Fix OPPs node name
88934ab67729e5eb208c75c69ace68bf1201834a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
74e83ee806c6907887d249474744c25a9512853c arm64: dts: allwinner: a100: Fix thermal zone node name
6521f31768ae38442f8d44b71aa5e65c041da1ce staging: wfx: ensure IRQ is ready before enabling it
34532d0b35ef283b0e40e47748a00ac60861e22c ARM: dts: NSP: Fix mpcore, mmc node names
58b29418d1a70eca521a6971941e9bc036885b8b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f7423cde735e3b3343a435ab71878de70f4f3653 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
cfd4e3b7f41fb5e872db91390e5392c0b536b243 arm64: dts: hisilicon: fix arm,sp805 compatible string
917414b4f2f220e79ccfced5c97dbb005f31f5e2 RDMA/bnxt_re: Check if the vlan is valid before reporting
a03f64c2f1dab3142895b70de651ba44ab3b982f bus: ti-sysc: Add quirk handling for reinit on context lost
0c5bced1f468d3a83d1d101e26c98d813490937d bus: ti-sysc: Use context lost quirk for otg
2f22cb4fad1c7bc1cdf1025efe381a8bb79b36f5 usb: musb: tusb6010: check return value after calling platform_get_resource()
5cdf7ad5362cb1ae27bdefe5472d2380631a8a4c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
cb5ed812440aa6f5b57b1cb800a0825a770c28dc ARM: dts: ux500: Skomer regulator fixes
86e980aa9ff80fd5b1c0baf75170c6a8570a9047 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
7a7c4eeb4dd9adecb83e14a8a74917e46f52c2b9 ARM: BCM53016: Specify switch ports for Meraki MR32
8ab7f7abab6d23851ee7a25449bd23bc730493c6 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b6fe7ebd5accc43fd7952879d2aac54b4c54527d arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
72e37d894cad70913d68334e57cea7f4842778e3 arm64: dts: freescale: fix arm,sp805 compatible string
a48c0c4ecfe77b6865fd3d70f79b2d6ec162cb95 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e11384fb453963bebfc6c61abae4efc5b54bbf10 clk: imx: imx6ul: Move csi_sel mux to correct base register
1db0daa2d3018a28ff765606aa1ab9de73169cd7 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3bdba55ee3ba407ae62f69755ed471e68e923d06 scsi: advansys: Fix kernel pointer leak
8499380340b243a3e06f07ca756f2640f7e9e609 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6b199b2933d62737ca7b8290c084cc762ef78b8d firmware_loader: fix pre-allocated buf built-in firmware use
1f16fffe3ad9c6edd324c2b536513b643106bffb ARM: dts: omap: fix gpmc,mux-add-data type
96a012e75ef9ae610c9d73940c9dda4860eef3e5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d364eed33b1a32d7657206e4a81e2b38a7849b11 ARM: dts: ls1021a: move thermal-zones node out of soc/
a7204ae378ee34c9696482293abbd87cb0e97d30 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
a372fe005d633daa682c3497e8cef98b29e79ee9 ALSA: ISA: not for M68K
7de37e531d3ab163d28d550bb7803218f7723bf5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
939dd1a07fea3cc96720c90b1f899f55f2f3fd5d MIPS: sni: Fix the build
20441cd68859d2e2e715d92ac1db5ad1de82a3fb scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
35f88dd096cc449ae6cb1f34af42676b07a750c3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
e6bd65e0b5a4088d2334ef4f8cb36895f776ec2c scsi: target: Fix ordered tag handling
e8ad3125c339392d3ff16dc5491ef04f4b57e6ec scsi: target: Fix alua_tg_pt_gps_count tracking
1403646b58936915a9187bc57c8f24dfd8dfaea3 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21ad9b7775499b5018ea09fdea8b4c7e955e5efa powerpc/5200: dts: fix memory node unit name
a4917320712c083b1a56f7aa66b373dfd65fda82 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
79bdf98a0148917d3536380a391a18e935c1ff8e ALSA: gus: fix null pointer dereference on pointer block
5ee60b92c64dbc55c56a688eeea0ddf816c37bb6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5c2a5dcd7cf5b7c9d255463ad3be48744c595dae powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8d362a567bbd9cbe59043e4fe30684a453f4e8b3 sh: check return code of request_irq
1c68e8d6160ee5ff0d5a530ad621c59927155899 maple: fix wrong return value of maple_bus_init().
92b06d2a652850047c346cf2dd5368340bd93019 f2fs: fix up f2fs_lookup tracepoints
6245786626d7c06e19d47021154ab7ccb7367cb3 f2fs: fix to use WHINT_MODE
cc4ee25a1b041846e67b5d3c75836af9e6b327df sh: fix kconfig unmet dependency warning for FRAME_POINTER
313f42e73092e0464b047bda418a7a8adf5eee41 sh: math-emu: drop unused functions
fd7ac4ff382ab24c452dd00fc317e0bee029ac1e sh: define __BIG_ENDIAN for math-emu
1d9f4e38e0b009395b97f08c1532df95eea27d0b f2fs: compress: disallow disabling compress on non-empty compressed file
a5a68ac33518cde72a842359006d624d0b9ba8a1 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
2b295840063bcc79e6b5aab7be699b05b23daa76 clk: ingenic: Fix bugs with divided dividers
1918dccb2ca1278fcc87be3e6722c6671c5604b6 clk/ast2600: Fix soc revision for AHB
b33641b0a14d3f58e846f307615387a49c08111a clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a9fe76d3ab7c41ff982d9e123e168491749ba8a4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ccf9896eabf4a2794bd8d710657aaef9aec0b7b1 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
32ca222fda94b6f16f92e91b6872cb2d2d284f30 perf/x86/vlbr: Add c->flags to vlbr event constraints
1c726a7ac80859027f1f04fb01680e3083efc60a blkcg: Remove extra blkcg_bio_issue_init
37e189bb2bfeb4bc1ab7511b1c06136ad4faa0c2 tracing/histogram: Do not copy the fixed-size char array field over the field size
44b308cc1c8b78895050bc9a09b6c87f8ef90783 perf bpf: Avoid memory leak from perf_env__insert_btf()
fc040c576e3f8d4afc2b99731eb071337400d945 perf bench futex: Fix memory leak of perf_cpu_map__new()
4fff16ee234bfdfe6cee67b82dbed6df36261b92 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
fc2bc389beeaf6f0c329224d136642675d104b0b drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
22c70088711a288b433148a26007dc997a04fd9a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
9ac6207115a33d9dab404b725299debfdeaced2a net-zerocopy: Refactor skb frag fast-forward op.
00dee0220c6cd532e18de3470287fdd783bc5e2f tcp: Fix uninitialized access in skb frags array for Rx 0cp.
854ea94caf3f58f124e6202a6e7628093d3d1781 tracing: Add length protection to histogram string copies
20a56f520ca929d0d0274310e5a816837a8f53f8 net: ipa: disable HOLB drop when updating timer
f939f893b529b4568af09dbab3be4d726d110881 net: bnx2x: fix variable dereferenced before check
4dcb91b341a41f2a839eced2057fc851e85676b3 bnxt_en: reject indirect blk offload when hw-tc-offload is off
a6db41c65eef083248c548a98c727f6388694b6a tipc: only accept encrypted MSG_CRYPTO msgs
a556c6febde69d937c43f7750ad520ecdeb5fdea net: reduce indentation level in sk_clone_lock()
69ab7c1265ce59dff318257475715c115b3b4694 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
528420dc7d4ba9bafbaa3f03c33d5e5f5d817740 net/smc: Make sure the link_id is unique
bc385ad29e1a94736dd495c819a4915b8792fd35 iavf: Fix return of set the new channel count
9787af8e5eca5b77e8adba657494ffcadbb511a2 iavf: check for null in iavf_fix_features
cc5b10fc936edb09e1f0dee89da1b9f39779d051 iavf: free q_vectors before queues in iavf_disable_vf
390626d7c43ac218815de9b632a98fa4c36ff093 iavf: Fix failure to exit out from last all-multicast mode
ed38b2ec6dbd3fc150a9735a216435d189378cf4 iavf: prevent accidental free of filter structure
672c002674bd76327f02c73c6e87fa1dec7df32f iavf: validate pointers
baf5d0a141710238f72b37e564c4bb334d4d8099 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b4a1641819f59f3df0b847f46b4003d6a6cccf76 iavf: Fix for setting queues to 0
59608fda36b35cef4e2ad5ab34908437c6bf3072 MIPS: generic/yamon-dt: fix uninitialized variable error
a552d1885d29f45a2d85384f8a249369b60d3a24 mips: bcm63xx: add support for clk_get_parent()
a81576221c71b274717281a3343f9c4688414714 mips: lantiq: add support for clk_get_parent()
e12f60348f75ab16901820d83762ddf07e095084 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8c7b3f72d30335256a261aeacfe6eec85f512de2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f44bfb54d5b63bc6e85b59bcd579db2d0abd35bf net/mlx5: Lag, update tracker when state change event received
7c5d6f3a591207271d03ec29c1f1c2237770f458 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
6197f8372352b6ef41cc1a178692cdab92a64030 net/mlx5: E-Switch, return error if encap isn't supported
c95ea52913026fd9f7214703d095dc90e3dbe5f9 scsi: core: sysfs: Fix hang when device state is set via sysfs
af8a90576420d5a4fec42d931b210f2a3631e27c net: sched: act_mirred: drop dst for the direction from egress to ingress
873d43a0dbc9a11cf0af521bbfe1525079e30712 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5541cfd3b4bd0f8547c986b628bcd54d78b7ab69 net: virtio_net_hdr_to_skb: count transport header in UFO
0c2d417cee43434d24243f66bcb9c8358868c5a3 i40e: Fix correct max_pkt_size on VF RX queue
5be643fde5dea374d2aa29fc843c8a409659f873 i40e: Fix NULL ptr dereference on VSI filter sync
1727fa9f68a94677a4ef23c7562573cfe0b05772 i40e: Fix changing previously set num_queue_pairs for PFs
234601825acc69439071768d29c5ee785c6e323d i40e: Fix ping is lost after configuring ADq on VF
ffe59abf7cbf0a1d23fd75e25efb92a35aafa16f i40e: Fix warning message and call stack during rmmod i40e driver
a0653a40a8d210ae1b8633926267507abcf32875 i40e: Fix creation of first queue by omitting it if is not power of two
aceb6c70c657a62278f830afc282dc60ae479e4f i40e: Fix display error code in dmesg
1b007bc15a7b4f42e0976712f086f1ed1f4cfc39 NFC: reorganize the functions in nci_request
937f7d75b8c6c0833bc953dc3dae1256e414f601 NFC: reorder the logic in nfc_{un,}register_device
3f5cc97c331c92bdd1ebda0f5a5ea93f8c0227be net: nfc: nci: Change the NCI close sequence
ddd6ac76fd94f0955ecd544cab646ec0da19eda9 NFC: add NCI_UNREG flag to eliminate the race
7a07842a1073d03133339bd0d2856f91408e2452 e100: fix device suspend/resume
793e5931bc398fc15f2fb28e563bee154928ebc0 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
108a10cf9acfe5159ab88dd9e80be29cab60db58 pinctrl: qcom: sdm845: Enable dual edge errata
03f6143979e869e178ae94deb3d57f8c754c84ac perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2cdb14e2cbe4f72f9fa162a6982153d6df09faa8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c0c6587f23e09c3391c78053ad12aa9debfe491d s390/kexec: fix return code handling
8a62b375d80d393665589312c1000e96b1c00345 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
83df18ce84fd858469fc9ccc00e47d584c652c92 arm64: vdso32: suppress error message for 'make mrproper'
72a975a613526a8b977070ebbca72d4269138a95 tun: fix bonding active backup with arp monitoring
cb4a71f9b8f02f8b3d3efeb0944735ef4dcd0ca6 hexagon: export raw I/O routines for modules
7a10a23aa80625a6a57ded6ef4841bafa8667c09 hexagon: clean up timer-regs.h
f4cc49fcee67ae57dc607f64bd3e814fd1bea707 tipc: check for null after calling kmemdup
ba6d5861fb1a2e49186c7cd4c787ba8762cf5ce4 ipc: WARN if trying to remove ipc object which is absent
c397ec310f52efb5697f4cab977df9c063bc577d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
df6bcf45e0830059fbf7fdae96b0fe7aa05b679b x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
3eceb0af6f5437760d4210a1586927f2eb79dc82 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
0423f52c70bb6cff6532c3243af6456a0f558a0b scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f7de390e54d7f2eb55d721d183d30deeec1bdb20 s390/kexec: fix memory leak of ipl report buffer
b7b864d033f6d9c31590562648945595faa16e76 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
0e5bde5f01f1bbf7dd5db68d7ce5c45ff12ccda4 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
2d0ea4919613c99658c9abd1f2738f86903ea621 udf: Fix crash after seekdir
ba54c45fd10232baf35476655c07b363a55b3697 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
83068445b33a4270026a951edc928b237533c977 btrfs: fix memory ordering between normal and ordered work functions
eaa34ff077eefcff96c1a822113e2dc511553c76 parisc/sticon: fix reverse colors
0384652b0c14fa27ad07b73a8e8d975d61589c36 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7fb2d56aa2b4da6dee7d776901d3454086944bef drm/amd/display: Update swizzle mode enums
bd264c16d2f8ac5d24e160aab67f3b2fa784e268 drm/udl: fix control-message timeout
7e7f55077ee4f3c6b5189cdba09a72b5bd37de0c drm/nouveau: Add a dedicated mutex for the clients list
74103bc84da5ed2f1fbf54dac4c02b3f1bc22eb2 drm/nouveau: use drm_dev_unplug() during device removal
bc90ca3f6b47d8cfa527f22fc87ced346a90c7d3 drm/nouveau: clean up all clients on device removal
582b0f1ac48468776835fca7b7aa9ef2241de640 drm/i915/dp: Ensure sink rate values are always valid
e52abd6a94953091f53d12da3d877372fba63cb7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
004d79d8d4c432ff104bfd220f5c3a555a4e808f scsi: ufs: core: Fix task management completion
478707052f27e259c9e4a5dac9afe137f916de66 scsi: ufs: core: Fix task management completion timeout race
0fd8b80dafc6c455a4f990032985124c2d6b981b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0513f7150b8963ebec781895a828a236ba204939 RDMA/netlink: Add __maybe_unused to static inline in C file
108dc4912c4a3652aa56bc854c694250cdff6527 selinux: fix NULL-pointer dereference when hashtab allocation fails
16edddbe47bf3d338ddf3ce12e2f2c52bad8c423 ASoC: DAPM: Cover regression by kctl change notification fix
d4cac624abb1278e8117d9fdb2b5f526da63ca61 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0e96bce148235b4a3584e3a7d696d47a8773a270 ice: Delete always true check of PF pointer
ea42ecf90e519f47fdcbbfadc2d32b8d5bdcad74 fs: export an inode_update_time helper
185839e36f714ff43b392bdf0107195717af7fcf btrfs: update device path inode time instead of bd_inode
41c612bd29af3a1a496bfcb71a289e853e6416f5 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
a12df1cea2748a083a3ae707bca616bfcb778e79 ALSA: hda: hdac_ext_stream: fix potential locking issues
d4da37587b80a2038721bf200e14f4dd01ef467c ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
1c7a950f6da70bc2d04c55cbc9721d0b7071d3d2 Revert "perf: Rework perf_event_exit_event()"

--===============0173042408907470019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e983091f0d-84d0f3ea1d0e.txt

71e9eb65b7b03300fe3aa72358abcdacde1a1e61 arm64: zynqmp: Do not duplicate flash partition label property
22ae7858dd82b7f08d2e747be8b5f99fa65a1391 arm64: zynqmp: Fix serial compatible string
7c96ff58334cd9cbfa9155df20003bf7f84274a9 ARM: dts: NSP: Fix mpcore, mmc node names
9f6189b7099696281d0849c635b60b4861289d4d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3ccf585d9ec43ead1dcebd03945e49b7b0010abf arm64: dts: hisilicon: fix arm,sp805 compatible string
fc8369c6451d8adf0102652f1d025ae58771d00a RDMA/bnxt_re: Check if the vlan is valid before reporting
653b317c0df95869cc7d977ef7ba4b4da3716534 usb: musb: tusb6010: check return value after calling platform_get_resource()
3197112bd08fed298939642cb855534b6c7e8a64 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c057fda315ad68985f787bf6ea17168a63164d06 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
939f588e6e96096fe2cf32fd9d72324c74194d93 arm64: dts: freescale: fix arm,sp805 compatible string
1dd44553a2fab7bdf8eb1ccc471e58d431ef8c46 ASoC: SOF: Intel: hda-dai: fix potential locking issue
92f0f162fe4748ed569a10417f2aeaf7a4eb3a6d clk: imx: imx6ul: Move csi_sel mux to correct base register
e82f4c07b22b8b11c2228e70d6104bd7d39105d0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
13e2ab8767266185ffafd659f5c26def88eace1e scsi: advansys: Fix kernel pointer leak
5f0a4125612c1e3d379fae4bfa0bd04269ba5cc8 firmware_loader: fix pre-allocated buf built-in firmware use
bc7cd67270c8f3b51fae26ea4f3c2b5195e9d7f6 ARM: dts: omap: fix gpmc,mux-add-data type
bc53686eef44762bf821d57c3695ab1a0216fd65 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0b7832ee425efcfa8e011905ab50a6ffaea8f30b ARM: dts: ls1021a: move thermal-zones node out of soc/
f44fbca79b930d8b1ad057d4abe5c2e6d919a192 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
f10e363a47443ef011bf4cde99ea267bd91a6118 ALSA: ISA: not for M68K
a6ea237d044819b96d8bcd7696d3bdce1750243d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
63793775402b2fea5bde0656656d16d345f3d942 MIPS: sni: Fix the build
cbc59abb330e8bebf478b9946dcdaab3ef818b2a scsi: target: Fix ordered tag handling
27e7976bd9d30404f763e6fd63a1ca18733ba31b scsi: target: Fix alua_tg_pt_gps_count tracking
fa31a410e186b4f2b229f318530cf514c3eb420b iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
a45829c387c09cbbe399b224c7fe977b017efbdf powerpc/5200: dts: fix memory node unit name
4a5c79ba9cc1a893a7251e13eeb15dcaae64f5b4 ALSA: gus: fix null pointer dereference on pointer block
e6548fe99de00dc04e66f0845881f7a0eccd36cb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9dcdd7805c60a532e3d73eede07b342da8c5b6d1 sh: check return code of request_irq
fde5acb31f316bc1417c071f158a738dec78eb99 maple: fix wrong return value of maple_bus_init().
4ec398aaa7bd59511211459fc0143144dcf69de0 f2fs: fix up f2fs_lookup tracepoints
31c66ddd3d138a6a54fb9f1910ed55a2328edb04 sh: fix kconfig unmet dependency warning for FRAME_POINTER
da2f5257766182f8e792e63dafef9c9e831a87c1 sh: math-emu: drop unused functions
9a125f8b2c25d6898dfef094d2aa6c32deb07009 sh: define __BIG_ENDIAN for math-emu
689ab1128c81c4f468868b9b30c88899fd5c16a1 clk: ingenic: Fix bugs with divided dividers
e4e0346541c8c32b43e6556d8c829034d915b667 clk/ast2600: Fix soc revision for AHB
8b3cbd9dd5c652c1ed0b34ecdf89b3f3aa3952d0 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a7b31b78cbacf36e71cb5c96be2bf3decc43e816 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d955b9df79024a2695b3fca822a5ac375aa1c754 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3d00d35996e1783dfffccd50e5c6b66c587d3183 tracing: Save normal string variables
cf7fe91da51dfca3aa5e8310111cd5c9b298b272 tracing/histogram: Do not copy the fixed-size char array field over the field size
bd7e4587fef2c3a699111be394c0f75a4cbf66a0 RDMA/netlink: Add __maybe_unused to static inline in C file
d2919dd319cd71cfb82b12d6eb67bd08c7e7c31c perf bpf: Avoid memory leak from perf_env__insert_btf()
57bcc7f45451129cee68b49e7499703c33083fef perf bench futex: Fix memory leak of perf_cpu_map__new()
c17b64f044241443f4ae665d18ef063cf9887e48 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5f6a6b05ba4f91d1487dc674905e345c701fbd89 net: bnx2x: fix variable dereferenced before check
61e85200884a13824c34b0db6dd6124406eebae6 iavf: check for null in iavf_fix_features
d2e5f9e32e6002f99a4e11ffe1007eab51ec38d8 iavf: free q_vectors before queues in iavf_disable_vf
67563c0f76b5c4739e22fab5461d9126d213678f iavf: Fix failure to exit out from last all-multicast mode
84991eaaba572091ab12d50f5a51a2e7e0ec4787 iavf: prevent accidental free of filter structure
9f7051413a7d086ffb6a193c3218049b02e2a3bb iavf: validate pointers
22ecf69bd73da5cfc935ae2f0cbeeaf32f0864c8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
90c6ace95ab9fb0f50a8439da0a171a404adf384 MIPS: generic/yamon-dt: fix uninitialized variable error
afcad0f40baf49dc00c0cab7eabbd8744007212e mips: bcm63xx: add support for clk_get_parent()
7e2da501f4e5b9fa029b652477dc24c5f29adc05 mips: lantiq: add support for clk_get_parent()
eac9c490ad966a10b0a316470d1b7db7dc4307a7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
34d4b6efd16cd3c73b8e46878a3a19c8037924e0 scsi: core: sysfs: Fix hang when device state is set via sysfs
dadb65fd575d20a4556aa653b6b00f9dc3147416 net: sched: act_mirred: drop dst for the direction from egress to ingress
f1a79041f6b7f41e176215f22ef6e68cf3ddf2f2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
59af72d844aa77fa3dd3d2e763209c11f82e808c net: virtio_net_hdr_to_skb: count transport header in UFO
4d6b8fe13865427e9a3792062cf76df75d48d59e i40e: Fix correct max_pkt_size on VF RX queue
aeb20e2e6677f8e1541e7961bdeba978f4038e88 i40e: Fix NULL ptr dereference on VSI filter sync
3991caf4fe4942ca172ce817d7e931fa70408491 i40e: Fix changing previously set num_queue_pairs for PFs
d3fc2a2ce2acc7686651d73beb332553eced715b i40e: Fix ping is lost after configuring ADq on VF
be21afdd1ab3c0e24577b35440b7e0187c2052f5 i40e: Fix creation of first queue by omitting it if is not power of two
b50aee3e9afbd3894f3821ef6c573c995a3b6858 i40e: Fix display error code in dmesg
cd1733bb791e03f72642edccfdceed713f9c4026 NFC: reorganize the functions in nci_request
e1c08a7b461d146849f1a25d2f629a7000ec04bb drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
8023fec2a699d4e5d1acefeccb68c52937e46a49 NFC: reorder the logic in nfc_{un,}register_device
9c36f589fb96293763b642d4639f60c5c92fc946 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b068a55d62d2b8cdd4c83cccf99feef5af8b687e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
71c154328d8d3ca2be8add9b294cf961dbf30c58 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
0ea26812185b338591c73f156b1b32f41b56682e s390/kexec: fix return code handling
49216dd07670237aff77d28cc3dc23163525d8df arm64: vdso32: suppress error message for 'make mrproper'
7e07203434677358f2d6a6bd9cbb3eeaac61b8de tun: fix bonding active backup with arp monitoring
a7b9e796709828bab2cc8473913aa3fb32f8039a hexagon: export raw I/O routines for modules
830b51ab6458df30a912d84077e093d152ba72c8 ipc: WARN if trying to remove ipc object which is absent
8f5713173e2612837bf9d25451f7d532a04ca1f0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7a02893999fa15b3d20b4e9330ccbcf6cfce6d2c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
cec835788c2e77c39f86818c0d676c3755867747 s390/kexec: fix memory leak of ipl report buffer
1d63362a08fbb4b6fa22de943310d6e406cf1fe1 udf: Fix crash after seekdir
fff4a601723d8a803f21a4f5d7b6374264b1dc12 btrfs: fix memory ordering between normal and ordered work functions
034a9c29a6eb67b8d81d7261d51ccd84c562d51a parisc/sticon: fix reverse colors
5c3656f5b52d89d7f74e00e49324be5d27bf0a16 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
085a85b211aafe274e963a0f1748d129f3e0aecd drm/udl: fix control-message timeout
3681d42ba8db86a6a9d9d77fe70840264b74e59e drm/nouveau: use drm_dev_unplug() during device removal
a133899a4d5c9abb5d7f12172b0539852c030aa7 drm/i915/dp: Ensure sink rate values are always valid
02fc6114efe1a77d24ba78f8ddb5cfcd14fb0b04 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c11f4032e6a94da2bb1f5c3c1d8c1762638d0a4c Revert "net: mvpp2: disable force link UP during port init procedure"
0f4fb33a20db7b2cfb872d4136aaf3c0286ae0d7 perf/core: Avoid put_page() when GUP fails
8e32238d42b2a7b8ac9c9b295a4528bb73918c32 batman-adv: Consider fragmentation for needed_headroom
adea6d423933c1f36e5b62ba84b0ebf76a31f238 batman-adv: Reserve needed_*room for fragments
ce8893a79f5e25df55a0569dd5a1172425b3c98b batman-adv: Don't always reallocate the fragmentation skb head
dc9cd56f97fdb567e7ca10277452662c58a00e8d ASoC: DAPM: Cover regression by kctl change notification fix
fe3322e4c0c8d60e58dd6ab3e4ff1ca5de268e84 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b139e0bdc9961e957f871a0da27dd8012990af40 ice: Delete always true check of PF pointer
1cc1418d9a2c535349fa28ea9dceb3ca8e77884b tlb: mmu_gather: add tlb_flush_*_range APIs
69e90f7620cedeb2a8f2f5b138a878da932342fb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d4455a142f25dfd6fccc380e4adb039d4beaeb4d ALSA: hda: hdac_ext_stream: fix potential locking issues
84d0f3ea1d0e74f93de0078ab9134fd59f1c21f8 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============0173042408907470019==--
