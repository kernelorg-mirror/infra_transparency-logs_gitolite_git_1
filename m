Content-Type: multipart/mixed; boundary="===============2204123810998215995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 16:46:08 -0000
Message-Id: <166939476835.22116.3656349625671006293@gitolite.kernel.org>

--===============2204123810998215995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 60e97dc2c962a63a35cb9ea2aabe76257c493461
    new: 26465af1c3a0674f89ce17072dd04494f0d01bb5
    log: revlist-60e97dc2c962-26465af1c3a0.txt
  - ref: refs/heads/queue/5.15
    old: f26ae4c9e29f79076cbf5b85cdb60c40025759e5
    new: 53e856b3fd30888dfb6a7d672c1b0bc9a3980943
    log: revlist-f26ae4c9e29f-53e856b3fd30.txt
  - ref: refs/heads/queue/5.4
    old: 920cce7f7047efa35fc6e674cb75563d01fcb3ed
    new: aff9c46111f920edceed4e842ff3fe5404a39f60
    log: revlist-920cce7f7047-aff9c46111f9.txt
  - ref: refs/heads/queue/6.0
    old: 0705669d220ebebdc24d71054f24834b60f98a1b
    new: 401137219ccf6d319dea266805c94b7156c5110c
    log: revlist-0705669d220e-401137219ccf.txt

--===============2204123810998215995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e97dc2c962-26465af1c3a0.txt

da7872114b45a3311109d0c83824b043888c2ae8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8d2cac1cd36e66fd3b4e0ba979be73ca8922be33 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
17a891561ba1f6fa10c1612a93fdb2d17adb1549 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4daa0295358cb3f37342375dd2fe89a0dce8264b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c82ac59b085159b3d448b8788c87db309d2ac830 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
b2172997a279b1aba79bc56208c713949f8d9ea5 spi: intel: Fix the offset to get the 64K erase opcode
aeef3e671bf402019118c20724e8676a1d5a36f4 ASoC: codecs: jz4725b: add missed Line In power control bit
9c1ec5fc18f753ada02099f2b576484456399b2b ASoC: codecs: jz4725b: fix reported volume for Master ctl
1af7394f788d00bf7eb98fa438bb128a84e1021a ASoC: codecs: jz4725b: use right control for Capture Volume
eddf27ed5b452d623b7dbb9c5afcc248ba0810a4 ASoC: codecs: jz4725b: fix capture selector naming
a3e0cfe3f5685d5ac171bbb305f74a68d25381a0 selftests/futex: fix build for clang
efb36fb2dfc04b117e0ea4b896914d5bb6b18876 selftests/intel_pstate: fix build for ARCH=x86_64
5545b1c5445e1dbc20180db37407b00b1b76d32b ASoC: rt1308-sdw: add the default value of some registers
0fddad6c19ac3e5e74bc9d322dd3cd89d03d8ed7 drm/amd/display: Remove wrong pipe control lock
f3c9c59032efebe433d25b67e6499e502d78e4be NFSv4: Retry LOCK on OLD_STATEID during delegation return
985c0e23c645b5906dfb94e8d1acf07bdb0d17f2 i2c: tegra: Allocate DMA memory for DMA engine
c149bb799b85711c8c3cc582ec03d3b3c3ba6216 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ce02dc63b444678268c0af464413e6576d246b14 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8baf7db3ee5bca3b1f02f9210740b02badf028d1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b3c936c170e15cb29ffdc41627cd657b49aec698 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
99d636cfacf72bf8ec3d92755242975b10d3d4f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0a2ddfa122b512649b9d53011e6ac7f9209e3622 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
9c33a87bfc38d896a8214cd9234095379f49c4da mtd: spi-nor: intel-spi: Disable write protection only if asked
dc5402a5d0c34ab9a4ac37db0c41a145e3373b3e spi: intel: Use correct mask for flash and protected regions
3dc2fd2b189bc6513d9fb4e67675c62eb2d5994c mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
685b7110247a0267f2f3a404a123ba82bf69b0e3 drm/amd/pm: support power source switch on Sienna Cichlid
ea7eec1d5ae25112d0f4b8824b9d3d834a4cfdf1 drm/amd/pm: Read BIF STRAP also for BACO check
f915ecc560e493a7c064aa85990f582e5d47c04b drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a690e4b9272e754c9185e0e159c2039354434a14 drm/amdgpu: disable BACO on special BEIGE_GOBY card
7526abb68a66c917a93956742ced27c2b802c4f1 spi: stm32: Print summary 'callbacks suppressed' message
7cfe1b384751bd5e7a84185029774670927647a0 ASoC: core: Fix use-after-free in snd_soc_exit()
7399e847be71ce4b30b314d9a8b3fb72ba22f142 ASoC: tas2770: Fix set_tdm_slot in case of single slot
83d73da39cef5ce4f69d51e0aedfaf12581f8c28 ASoC: tas2764: Fix set_tdm_slot in case of single slot
18e07631b2bfbe05da234090adea9d1b1e6aa549 serial: 8250: Remove serial_rs485 sanitization from em485
ef9c31574247d1188566655ce2d43d362d847dc7 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bec622947c90b53fd85a460fc43bd3041f890dbc serial: 8250_omap: remove wait loop from Errata i202 workaround
9a3def99b43a7afbe27112b518fc8bbea328824f serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c343dfcc656c6a489d90353907841894f93baf5b serial: 8250: omap: Flush PM QOS work on remove
64687156a87f72a7839af1f5cd3eb6fd7a860228 serial: imx: Add missing .thaw_noirq hook
addde0bc93c6828d563ed60903d832cbddd3d6ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b6e4a62dab8c4caa5aabb12290fdb5bda9dcd087 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0d997aa758314f01cd5ade86949202b87411b99f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
33a251ff28b886931354aa735d5a43224599f9c3 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
69a9044de59f401de64a72f1e6a7646825761ff8 sctp: clear out_curr if all frag chunks of current msg are pruned
a01263b53fda9fbd474e918b7d592a1ac9a0bb70 block: sed-opal: kmalloc the cmd/resp buffers
761df7995ba6a8fc70486376b13cc7da9d563d00 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
51e06623939f6583c531f7104e61c621d34eaef8 siox: fix possible memory leak in siox_device_add()
3ab4566ad21532b4578b2a6e172698234367c79b parport_pc: Avoid FIFO port location truncation
eac8b33b0bb26e9ddc801ff879d2e57189d154b1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5477e148b9018b774585bec468f39fd4ff4a6381 drm/panel: simple: set bpc field for logic technologies displays
5b6da84664a1245e9296d65694568441ae992ae7 drm/drv: Fix potential memory leak in drm_dev_init()
62f33fb4b3fa09ec87dd362f07c7c26834659f51 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9643f8eb628cfae2a2e5bb379bf0ffeeb7248bb9 ARM: dts: imx7: Fix NAND controller size-cells
a4ca9e367b74efcfbd3edfda306382d53e56c7e9 arm64: dts: imx8mm: Fix NAND controller size-cells
6b6addd9ff1a2ea1f7a4d385175853e06f1c1b9e arm64: dts: imx8mn: Fix NAND controller size-cells
bbc50a8e581b50f8166eb22cef93751c32d674d8 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
553d479cf449968aea1fcc358fffa1414ff40be9 ata: libata-transport: fix error handling in ata_tport_add()
e7e90bb2d6047c5883a053358533b621ee2efe30 ata: libata-transport: fix error handling in ata_tlink_add()
3795a3126226d590e459f044c35fc9bb3968b6f8 ata: libata-transport: fix error handling in ata_tdev_add()
c9337d8527ba608c26042acbeb5a85f2cf0a7656 bpf: Initialize same number of free nodes for each pcpu_freelist
90a5bcd61b23fa09cbcc393f5365c3705da89ff4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
825cbfb8eb4ae9d36d332fa350af6d045511532a mISDN: fix possible memory leak in mISDN_dsp_element_register()
300c7ecb89be8e1534aebb0293b3246099b86cd3 net: hinic: Fix error handling in hinic_module_init()
b5d198a37739e7d0acecaabac5fa560f3542d2e1 net: liquidio: release resources when liquidio driver open failed
c5dac936b28e520ee0405766685d9832559f0171 mISDN: fix misuse of put_device() in mISDN_register_device()
411df60ade8dcccf4577df03ae4ec9107c00226c net: macvlan: Use built-in RCU list checking
205be2f40d0f208d55df3bb9d6650f569fef1840 net: caif: fix double disconnect client in chnl_net_open()
905ebb31050c4eeece4902b47c94d816c6817046 bnxt_en: Remove debugfs when pci_register_driver failed
908ad1a2fdd12bd961e79711776189bb76199a9c xen/pcpu: fix possible memory leak in register_pcpu()
1b74540c55924d1ceda2d1a331ab494d93a7ceb6 net: ionic: Fix error handling in ionic_init_module()
ca0700093e2a68b9981adacad34a4d573b12dd84 net: ena: Fix error handling in ena_init()
c701e5ec9f1e01b4a4165c7041ab0612aa1992e5 drbd: use after free in drbd_create_device()
65441d619a012a23722f2b5509063cfa04e68a18 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
05fbc4129878f906a703c2f93758d3974b84148c cifs: add check for returning value of SMB2_close_init
b4f800420408a2e4034ac9f9db53b46da22e296c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
6881875a1d1f73f5301c6beb6f463dfdcdd30afd net/x25: Fix skb leak in x25_lapb_receive_frame()
bf82b67610d297e2fa1cb9f10aa6d9ef93a7dbe2 cifs: Fix wrong return value checking when GETFLAGS
3a66cd28aad5fee2c1ba3acc049a6c0ad666c8e2 net: thunderbolt: Fix error handling in tbnet_init()
4cff125f881e61263ae3f8e0f7681232329df2d5 cifs: add check for returning value of SMB2_set_info_init
ca4bfeea4cb7538031bd28086e9c540e1fbf4fd1 ftrace: Fix the possible incorrect kernel message
79309c2b279dc475b7bcf80e0f41b84ceb8d5d0b ftrace: Optimize the allocation for mcount entries
130418dbf4702e4e975e11a5923e83a0e53c9f9c ftrace: Fix null pointer dereference in ftrace_add_mod()
a4859fac78ce7b17b417d6b24f064209493c5001 ring_buffer: Do not deactivate non-existant pages
fb1eed8192c5b0dc7d502a020f2612739ff7b041 tracing/ring-buffer: Have polling block on watermark
cfeac9ebf6d0446df75b84ec7ba2e6b9a903537e tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a816a3583bffd4999a3e01d836dfc52e92a78c3b tracing: Fix wild-memory-access in register_synth_event()
a1b70b8452e46f619a6b0b5fb451694a6ba637c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
0a1b6e5787777ee80ba984f34067f71a3dd8064d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2f91cabd7247d85f5dd09b5d6670f7cae75319a8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cb82dc8f8cb9da9b24f1075597b0656a96abbe27 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
341917f18a78e429d8bbbace65b07cd278043c0a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
6574df3eb6c4f3a7047fc489f4182956ef03a9bb Revert "usb: dwc3: disable USB core PHY management"
2be65d219c3320aa4f2cb04b659856d5ccd6a135 slimbus: stream: correct presence rate frequencies
a6355bf7b89e8e6d9908107712556014d9d59e1b speakup: fix a segfault caused by switching consoles
a508276c421fe607d6b18514e235eb6e36176481 USB: bcma: Make GPIO explicitly optional
cd7c4164e9358fa295eb1dd5ff23ca0d52bf4fa8 USB: serial: option: add Sierra Wireless EM9191
e20e45648678c01e948329d1febc5ee65b817a8d USB: serial: option: remove old LARA-R6 PID
639dd019f38cd56c3a879e372105985eda555729 USB: serial: option: add u-blox LARA-R6 00B modem
92907e47743f1276591e70c29eeb405174aba57f USB: serial: option: add u-blox LARA-L6 modem
634858246db710bf8d09aa9b22c59eaf4fee3550 USB: serial: option: add Fibocom FM160 0x0111 composition
bde7c236277bbb578db8bef2a673fecea01d8d53 usb: add NO_LPM quirk for Realforce 87U Keyboard
5c2c636baaf2a9df34697dcd8182975db8e943b2 usb: chipidea: fix deadlock in ci_otg_del_timer
bdc8d7c93badd5d250c139e07a996f2ad42002d2 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
119ca2cc6c20ec7c0a86d3c9ea26f835e0b903f1 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a40a63676eacae78327a3b61f8b9ce18c37b105b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bddab1276abe921c067802647589440b5bf8ae1b iio: adc: mp2629: fix wrong comparison of channel
cac96f184bbd8462d2c5aa68bac2fa1d08a177cc iio: adc: mp2629: fix potential array out of bound access
d260feaaf93b06f10de57fff8c737ba28179b6dd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
79c28f86bbdf1768ff6239777ec618733dbd5f66 dm ioctl: fix misbehavior if list_versions races with module loading
6b2c23dc3a41856ee468838bb20f5040707e4b0e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3f9ecb377b36cdbb9424275e56b7284b4f1f4351 serial: 8250: Flush DMA Rx on RLSI
6d56bc73eec8dd0e7465aa5f5b6dec1e49e059c6 serial: 8250_lpss: Configure DMA also w/o DMA filter
b2095183c23261431933b5e3c309a75e95fbd209 Input: iforce - invert valid length check when fetching device IDs
00920cf504d9677d88939a015d3f68aa671b1d28 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0803dfa543c767f3b6dd842f55052a0e2da59b5c scsi: zfcp: Fix double free of FSF request when qdio send fails
3fd28e60c5c4534ce70b64d2cd26444b0596e9bd iommu/vt-d: Set SRE bit only when hardware has SRS cap
bc46eb012fc9ec84f5348c6dae7d32d44f3d3bb9 firmware: coreboot: Register bus in module init
206adc46081c12bcf0739630cb85d1d13970c261 mmc: core: properly select voltage range without power cycle
96e38abd81506af579d17d22e7266f127b02b2a2 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
9e5ddd4756c7ee8b4466c5e55953f1b7acfc542e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
47f4637e9f0dd713847e57234a40400e6c06ba38 docs: update mediator contact information in CoC doc
3e01a56f28d8415aee7ced0ddc05e68c560cf9f0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
009103b5645865fa23ec65ffc9bb0eea342159c4 perf/x86/intel/pt: Fix sampling using single range output
bc66205128b33ea0adf2c1847b50f3cec22e7c2d nvme: restrict management ioctls to admin
d42ca1411f90e6e80188719d25b9ab32736f6d0b nvme: ensure subsystem reset is single threaded
4146638760534e017f820bf8691ae73f3d4332f8 net: fix a concurrency bug in l2tp_tunnel_register()
3c3a9c4f22c95493d8cef6ce5b8dba1e38794ed1 ring-buffer: Include dropped pages in counting dirty patches
8622a1ef40cf52aacfaaf76171d373b980561b02 usbnet: smsc95xx: Fix deadlock on runtime resume
d38706c78ea642502246f1cec0e69800695acdaf stddef: Introduce struct_group() helper macro
da331bb37d73597fa99b9ccb206f91dff0e0ade5 net: use struct_group to copy ip/ipv6 header addresses
1edcf5b7a3b3a66ea4caac1e2797669b5bd13a25 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
18c3915d6889b1920b716f54713a5c17b99fec37 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0b9a2be967a05636d474b411dee6fbc736448083 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
78cdb1e8aa96c876e9b83556c2c49e3e9a937767 Input: i8042 - fix leaking of platform device on module removal
c486849f9f460d64bce80caba94b102d00a991ee uapi/linux/stddef.h: Add include guards
f0b247eac65ed343085a161e0ba7dc3e4c6f01d5 macvlan: enforce a consistent minimal mtu
b90321b6ad7f04fedd41bed269927e8298aa6a1a tcp: cdg: allow tcp_cdg_release() to be called multiple times
4e3ce07095a3f79e9ba4d5ec3837a4f9edb9096b kcm: avoid potential race in kcm_tx_work
93dd9862aa2c6cc75829216347ad66e3a36bda9a kcm: close race conditions on sk_receive_queue
a356447d2fb35ef2f137d860fa37dff127a2c07b 9p: trans_fd/p9_conn_cancel: drop client lock earlier
f05d5e26ee5dfe411115c2ada55abb4b93a4c6ce gfs2: Check sb_bsize_shift after reading superblock
dfdd1aa79b0175c4067447ccb2637176d3e5d26d gfs2: Switch from strlcpy to strscpy
5a82eb81eda746ecdcdb44301226f81d9543d907 9p/trans_fd: always use O_NONBLOCK read/write
9ac33d29e096833b7670842e0f5b93ebb582ff73 mm: fs: initialize fsdata passed to write_begin/write_end interface
b1481fbb66495eb2bae6e27be615dcf13e707100 ntfs: fix use-after-free in ntfs_attr_find()
5b2814aa0fa2f37d029237857c1d043e6997e0df ntfs: fix out-of-bounds read in ntfs_attr_find()
da63683c7db9be8fdd8de172ee651b3191efd614 ntfs: check overflow when iterating ATTR_RECORDs
26465af1c3a0674f89ce17072dd04494f0d01bb5 Revert "net: broadcom: Fix BCMGENET Kconfig"

--===============2204123810998215995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26ae4c9e29f-53e856b3fd30.txt

e899f9409dbdcba70ce6af9c390055a97c21c21e mm: hwpoison: refactor refcount check handling
85dea53484c7cc7ef9e7d100bdc3887e1be62240 mm: hwpoison: handle non-anonymous THP correctly
1bce24daf2dd191455f66c7e8dab55f86e508f99 mm: shmem: don't truncate page if memory failure happens
5a50d54c465209e411a5a240ad1e1e98893f5152 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b21c9012cfb1deab211c4f3787d21ff351a60087 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7ac9259ba23d699ff51519b4aa4c8231c4786334 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
802b4198d39bf861afde2ed257f6d08eb3bbed35 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
0e57ff1d3ef78ac5c76eb9376d80d4511114d69b ASoC: rt1019: Fix the TDM settings
63c3c0ff430c3b344a21dd155de28f7967ea3f28 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ec4eed493fb069c530402cf1c41dca12c01ba80f spi: intel: Fix the offset to get the 64K erase opcode
c9fb0191af6028cc894b331692787438fd9cd909 ASoC: codecs: jz4725b: add missed Line In power control bit
805165e03a32ac6c41ac305b830c9cd734753832 ASoC: codecs: jz4725b: fix reported volume for Master ctl
95676b0867b0872c7ab5c4a296fa36e8ff5b866d ASoC: codecs: jz4725b: use right control for Capture Volume
c27278a235aee0b9d545dcfed5380a4b86133758 ASoC: codecs: jz4725b: fix capture selector naming
79ec2ba73f1249aa3ae13398c3d55f0e3e907e85 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
0de8a599f24c8bd337857a3855a55da6559dce3a selftests/futex: fix build for clang
c7740141c33855ad5e8300d0f48b500c32fc3382 selftests/intel_pstate: fix build for ARCH=x86_64
724465a1781f2db0b262fcf99093a8506c205069 ASoC: rt1308-sdw: add the default value of some registers
b791272dce8824018706b42b4a50e8675c55afb1 drm/amd/display: Remove wrong pipe control lock
8e996c66484eaf7c70eaa463c3812058811fea25 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
cec77b14e7de6d6cad287f0e8b2566db624b74cb RDMA/efa: Add EFA 0xefa2 PCI ID
9ae4b2dfc76c0c365256af1f887159da95d23492 btrfs: raid56: properly handle the error when unable to find the missing stripe
83d9f21e3e7912a2649f305940f71d5d321a9f18 NFSv4: Retry LOCK on OLD_STATEID during delegation return
4b8eac5dda7e08685cc86051ac480950d75e9719 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c6d038f03e7449e3d970c2c59a89b33270730c72 firmware: arm_scmi: Cleanup the core driver removal callback
2c8d6e6c08c5548a3b54304ebb00b2a3eab5f314 i2c: tegra: Allocate DMA memory for DMA engine
3c9fb4aab63363a9bab538a295ca585d0905ef75 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
03c1030a8fd91a9b5c84f21d468cb05aa7673453 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c37922549873f13bdac877c9d2f07ee3e25933f1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f26219bb5f89d08a961d4b08ef4140c6bfd201eb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
05b92354d8cfac1b3999857a46611f84b8317d22 x86/cpu: Add several Intel server CPU model numbers
2f3c0730387dd4f94be34d6b32817cd99072bd85 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0af0ad7cf5755a4a832716e590e1da85e9cbfa9a mtd: spi-nor: intel-spi: Disable write protection only if asked
b0d5c436cb94fe50006524c98481bbe389269839 spi: intel: Use correct mask for flash and protected regions
1e5a0589214eb99e4dec061dd3038e8a0407e7e0 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
230ae0358c24f3f1af3a9a3ef436ddc3e85526dc hugetlbfs: don't delete error page from pagecache
c1ca45006ab03c430cea11cac49353cc3983e8dd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
d6cb1b51eb025f3df89313a2588210c7e773ed94 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
29fb84fefa9f951edcb2f0605cde7aa4c3db2fa5 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
66a6ae4e8d6267d48f3048d7fe7b0efb35dd28fa arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
f146d8639178d89959b1738faac016c57ccb786b spi: stm32: Print summary 'callbacks suppressed' message
3c9ed520d04972ef581843d30ffc85b851b841f5 ARM: dts: at91: sama7g5: fix signal name of pin PB2
3706bb9fceaf48dc3e9017b7abadac49b99d0d81 ASoC: core: Fix use-after-free in snd_soc_exit()
22b3f58e33c6f3960400d3e9f2e2c44d9cf7a408 ASoC: tas2770: Fix set_tdm_slot in case of single slot
018b039324b0fd593a8876947f248211e8afafb9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
954abf0e5b803999c8eeb468aebd4867a585dbcd ARM: at91: pm: avoid soft resetting AC DLL
842d3717271f67d80fdeadb2142673ccda13eed3 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a17c980ccf8576411da2bacfa891010ba5cad364 serial: 8250_omap: remove wait loop from Errata i202 workaround
9f6b3bb6345ffd72cd9ac06cfe8d7831bc685191 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c72f5483462cae9fec5846e23da0e5ca6d571ef9 serial: 8250: omap: Flush PM QOS work on remove
bcde9b1a0551dc1c1237413f42dd528be71f8632 serial: imx: Add missing .thaw_noirq hook
d1f63c4d1147dab14acc881b03f06a457092270b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
05cd802285c73ebf3accabe2963f841b6dc88375 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e59531fc4eac17d56c7cf82a739b64173e2e726b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
bd46d31c519cb2e8fb1893efe2b1e5369b075581 pinctrl: rockchip: list all pins in a possible mux route for PX30
daaa6d035be3836b81f47d54207fdc7ccf541209 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
01c62a26c384b8a4fde208582d138cd2d70d879c block: sed-opal: kmalloc the cmd/resp buffers
89411ad202f4f6df6aee8f57fad06b388c85254f bpf: Fix memory leaks in __check_func_call
7f4c7e24697c86b21f01317cf7f0699abf960ccd arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
38b5ed1dfae54d904f684ff5d8fe68ecdfcc476c siox: fix possible memory leak in siox_device_add()
d609264da7edc7d0b45ce7154fde7f9faa9b74ea parport_pc: Avoid FIFO port location truncation
15acf2cb9ea55b79664a143b0cc707d4585bcd5b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c30875b9fdbf0f720acb47be6e86f13d039da98a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
e96a2840ecae396ce52bc98c78912c9823798ece drm/panel: simple: set bpc field for logic technologies displays
693a6e00e4a7af2c83c4238e81e0ae1ebd3aa5b8 drm/drv: Fix potential memory leak in drm_dev_init()
c77bf5d57db8a55df913517b7e98fe26b641b4d2 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
225909972c3d151fe0e45d91b55bcca7a10444e7 ARM: dts: imx7: Fix NAND controller size-cells
b4db6c48608c1a19d4481f8a57193de662d48e32 arm64: dts: imx8mm: Fix NAND controller size-cells
9c0b2b603b08bcecedb5841ea1fb4a2e01ad3062 arm64: dts: imx8mn: Fix NAND controller size-cells
048ca9d89a11fed1d74e283656f6519b72a44e7c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
734d3f4ea36ecd7d7526853a8d8a23641fb17010 ata: libata-transport: fix error handling in ata_tport_add()
482c6f2ded06e83842a1509bd13a3b45f3e17096 ata: libata-transport: fix error handling in ata_tlink_add()
81551a280650627b7b5957583349ddc636a0459a ata: libata-transport: fix error handling in ata_tdev_add()
e1ddc402e147fc323e3ffba7c19ec03ec02d9188 nfp: change eeprom length to max length enumerators
4fcb516d11e07dd59acf693c6c30efb54936ec46 MIPS: fix duplicate definitions for exported symbols
3baa33f8cca442985169bfd12dc97d8d3a16bb50 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5093558ee8fe1f8994d1c0872588dcdd46dcf71d bpf: Initialize same number of free nodes for each pcpu_freelist
4fc7fe2a2eeecf361f279f722cac439ecc5757a3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
691a48c6a701ac944dc541baefb4b089b3fe5d69 mISDN: fix possible memory leak in mISDN_dsp_element_register()
5bf075b3b7431148470481ff865921ef03a126b3 net: hinic: Fix error handling in hinic_module_init()
ef74950ec1533f4b4582ed5d4aa7870ec649656e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
7075f0ab190efa370a3c213cdcd02442523562f7 soc: imx8m: Enable OCOTP clock before reading the register
a652317b1567a41f94344141d0d0781cf07c0b5b net: liquidio: release resources when liquidio driver open failed
f103d8f701121e17420c8dca2ebe3986b28cfbef mISDN: fix misuse of put_device() in mISDN_register_device()
67a895654d0d2910652afface74234435946002a net: macvlan: Use built-in RCU list checking
d26a68f9d017be3e5efdebd2c468d4f9a96acff5 net: caif: fix double disconnect client in chnl_net_open()
ad7973ae4f7379bbf56e3eb54b4fd960d49e11bc bnxt_en: Remove debugfs when pci_register_driver failed
3ce010483af647281c61096e045ec3a6fa9a5e3b net: mhi: Fix memory leak in mhi_net_dellink()
c842057606d68813a46a640bd30a980a91b992a0 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1b722d921be85c1043c17272a398f02168420e40 xen/pcpu: fix possible memory leak in register_pcpu()
426a8117b0241ee9d82d3834119a0be8e8a7c534 net: ionic: Fix error handling in ionic_init_module()
b2a1abb69e070f803489f546ffe45e6f6b7f38ab net: ena: Fix error handling in ena_init()
8e38a2a4e4a0fe0142f94f8f12116baa8afd745c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
67f86ca8b3bd374c091f33c8aa4eb8da129fae9e bridge: switchdev: Fix memory leaks when changing VLAN protocol
911920fe25d9559541ebf4cefce4ad5883429f00 drbd: use after free in drbd_create_device()
c95b1fe9238a20681e2444b85ec26b33166f1318 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6079f5d7f462af50c59aad64fa072814d9c60165 platform/surface: aggregator: Do not check for repeated unsequenced packets
0cbf9c3efcaf8ef03e6e1da69709ba39acd1aa6c cifs: add check for returning value of SMB2_close_init
61283228903699bc5a615a42363f3d7318637383 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
8654eca7e3e76e70fa2b4cb5a3e9d9091613ac93 net/x25: Fix skb leak in x25_lapb_receive_frame()
4b9f3c9faa1b236322c3c56102d70c3d9ec6251b cifs: Fix wrong return value checking when GETFLAGS
d2e292ff9fded9ea767c8151009fda6561384004 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
9c34a826fd2e6735f48ae20f90b6b112079d2ad8 net: thunderbolt: Fix error handling in tbnet_init()
017556a1137de1970562eb70aa5086cab46b58f6 cifs: add check for returning value of SMB2_set_info_init
d3624ca6d9efe5ffc4a4b4d6cbcbc377b6b1c05f ftrace: Fix the possible incorrect kernel message
7281ee0c9775499bdfa4d0bffba64d32f3e83ba8 ftrace: Optimize the allocation for mcount entries
be8b02c4f81b32a1b3a4ca47aff50797eeb7514a ftrace: Fix null pointer dereference in ftrace_add_mod()
42fa5feecf417d3b562447a8fd51c7d6cf6aaa82 ring_buffer: Do not deactivate non-existant pages
b1457cb326debbe5278a3785e6834ae1d9c97403 tracing: Fix memory leak in tracing_read_pipe()
69df679fd2a96f6d93f61edbf9fde910937972b2 tracing/ring-buffer: Have polling block on watermark
84bf91ec070dc7e55752bd68d8066ed17146af0e tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
45f5bfb2547fb43e5decd0f04d5b2facb3009e41 tracing: Fix wild-memory-access in register_synth_event()
cc8c69e6dfe5f5e243c0a363cdee96547aeb6c8b tracing: Fix race where eprobes can be called before the event
2d0261ca1c605465192971d0513764f2f5bd7015 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
49b5231f908c6fa724ce111d70f42deff2f4d0c8 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
04b076a345e38c3be516b27c7c00b6fdbf0f0e31 drm/amd/display: Add HUBP surface flip interrupt handler
646113083201025899b7d1c9ba132fb2b733e1f6 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ab4adb728bbd93c17096d7dc9b6160ce26604e5e ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
5067b17407a51fd80a67314e98424e8e878626e2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
2888bca8058bd41d8a29bb8047a1a2728331537e Revert "usb: dwc3: disable USB core PHY management"
28237f9c75333e1fb5cdde2664c72eea684879f1 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
494a2c42afa44289679d2f366a00a188f13c831b slimbus: stream: correct presence rate frequencies
3d9f57268cdbe73ea10e091a815741f4fab6b7f8 speakup: fix a segfault caused by switching consoles
6f6de7d38501bb841ce5e8b02234bd4538276069 USB: bcma: Make GPIO explicitly optional
d34bbe3a0a6c7eda7117eef32ef984c02368d825 USB: serial: option: add Sierra Wireless EM9191
387416dfbbba73539f297b00dad6c717427644ea USB: serial: option: remove old LARA-R6 PID
124f161eef97da79b1559d94726138781e518319 USB: serial: option: add u-blox LARA-R6 00B modem
43166fa135deae1a44a2c3e3e706caf60543ec1b USB: serial: option: add u-blox LARA-L6 modem
d404dbb93cdeb8e8897ca7e606b39dcced18b76e USB: serial: option: add Fibocom FM160 0x0111 composition
280cca392a648e21646847b3a9c2a33f45f50a51 usb: add NO_LPM quirk for Realforce 87U Keyboard
e9b5aa08f6564052502e8023ba64b1de6aab0998 usb: chipidea: fix deadlock in ci_otg_del_timer
6631cc26f3edb1f20d572efd23f9b9a321bfeec7 usb: cdns3: host: fix endless superspeed hub port reset
337dba61a88ab11efbc13fbd170d1c9e5087c97c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
cf1125c2a656ac843abe6bbd9cc4351bd5365402 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7ddd30a6303fd2ce5f5eac3372a741433971d3cd iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
31487a57358d766a53ef4d550293c6005816744c iio: adc: mp2629: fix wrong comparison of channel
96b632d5a9aa82d2281db6ffa84c05977f5e1796 iio: adc: mp2629: fix potential array out of bound access
7b024eba9b5a0d9a256deb82c767c8117184ac04 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
65f5db6f516d24a9195fb910f925d427d86a1c66 dm ioctl: fix misbehavior if list_versions races with module loading
a1103a4c18168d70a519d9812cd5d7f2abffb8ef serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e534d122fc9d624902f326b23b0b4c1053f9be69 serial: 8250: Flush DMA Rx on RLSI
23866321cc06c3e2e4716c0d25e1cebb99b3f8a6 serial: 8250_lpss: Configure DMA also w/o DMA filter
47395671010e6b162b22cdc549c4e81fdd6d104d Input: iforce - invert valid length check when fetching device IDs
ab742d92e229f68ee7c5d5ae9c6b3f9d8046e02b maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ec428e002227edb32abd3ba519756788f690c887 net: phy: marvell: add sleep time after enabling the loopback bit
510ac6a97c6833096c1d3f4aaf69cc964158e06f scsi: zfcp: Fix double free of FSF request when qdio send fails
905508b2a5d45ee1fb9a3bf025d194330bf00497 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
4ff812ff7fc4f3185414e7b5fafd5289a4883fed iommu/vt-d: Set SRE bit only when hardware has SRS cap
cb79e2634cb1fd21256704e80f42ba1a9acbf2bd firmware: coreboot: Register bus in module init
0628b532adc2be454e1f833cdb59d5cc0b1afb19 mmc: core: properly select voltage range without power cycle
4a614d555bada745817efb119954dd0b1cc98b27 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ec272197e2fdc510c1f1e2974a23cec41866009b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f14f897b774703d08448454340d67f6d27ad5c4c docs: update mediator contact information in CoC doc
1a83ac79ac7bf2c9128ceebe07299b82352dbaab misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
3e2d7dd98d51fd4803048bb4fcd87229aab0064d perf/x86/intel/pt: Fix sampling using single range output
2ca17dbbb02d935a3ddd821139067712714bf0b9 nvme: restrict management ioctls to admin
8401301c5f76a7726c2e1a3030c936881d9135b6 nvme: ensure subsystem reset is single threaded
c03793bf8b9f435a54507ffe22a17847e1aae076 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
44f9fc546357691bfd8f55841b49d7b76bfde9e4 perf: Improve missing SIGTRAP checking
2988c8df2f9893e1cedb91e45aecb16ff27a8cd7 ring-buffer: Include dropped pages in counting dirty patches
2d83dc74f69a1f7573b3ebefcc77eca27860fc84 tracing: Fix warning on variable 'struct trace_array'
243aaadaf6a2f4fbb47b9f7bb05b4a03e21bcc4e net: use struct_group to copy ip/ipv6 header addresses
d39bbd1233b800b4cb5363c9318886629c238a17 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
55e313b578a26a59cf06dc389bcb95292b756678 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
3596895629d889c6277d473cd2f76056298bd19b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
27695509d5136c7b4497bda771617e47df4a6c81 Input: i8042 - fix leaking of platform device on module removal
fe8b00b821ea67ce6fb299eb6e6bb26011eda63d macvlan: enforce a consistent minimal mtu
19158f853d4880c73c65b6347b82fa542e9d9a1d tcp: cdg: allow tcp_cdg_release() to be called multiple times
b46b3107a9fb88b1bf0c4c21107043f9e47e912f kcm: avoid potential race in kcm_tx_work
f33806195f494094ef218aa79e5b6e256980eae8 kcm: close race conditions on sk_receive_queue
92fdfa94f83e592f743ea0756eedb1899ddf4f83 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5af54d28e516ea91d458212d13e841527770c9e0 gfs2: Check sb_bsize_shift after reading superblock
48b6d89221eb85f39c2d5f0615a931ff3bb1de6b gfs2: Switch from strlcpy to strscpy
7ae58f670e23b708b4063dc745d4b04b7cb50d00 9p/trans_fd: always use O_NONBLOCK read/write
325354eb291461b6ec4cedf7bcbc8186558d2685 wifi: wext: use flex array destination for memcpy()
c82a381388b3ad05326ae7082e1edb6e08469b8f mm: fs: initialize fsdata passed to write_begin/write_end interface
e0c1a47c755907e5ffa1fc36ee6f6039650252d9 net/9p: use a dedicated spinlock for trans_fd
be079e892dce07f1d2a5a5aef2ba7ed6044a25e7 ntfs: fix use-after-free in ntfs_attr_find()
82f31ecbc881f3f430f6efcd0532754e7fa73188 ntfs: fix out-of-bounds read in ntfs_attr_find()
53e856b3fd30888dfb6a7d672c1b0bc9a3980943 ntfs: check overflow when iterating ATTR_RECORDs

--===============2204123810998215995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920cce7f7047-aff9c46111f9.txt

c00d8456238f5fc7b20ed593836f7a6f88f369da xfs: preserve rmapbt swapext block reservation from freed blocks
a2b6c74c58367057471ea183c894f54eeffc2bcb xfs: rename xfs_bmap_is_real_extent to is_written_extent
06bea2463f6822c693d3f4dfb29a4c054dc99ef7 xfs: redesign the reflink remap loop to fix blkres depletion crash
79b793aa0c841e6c8dc2ceda7031edd62bd4926c xfs: use MMAPLOCK around filemap_map_pages()
054cf79de5cc3e829a24d5989dfdba41057b707b xfs: preserve inode versioning across remounts
b71c2cd8ef3654b260f7ae37e57ab979581ec952 xfs: drain the buf delwri queue before xfsaild idles
a55321e9b9e552866248d9e157f869c18b7ab0f7 phy: stm32: fix an error code in probe
c6901c20173fc9e53ef298a449ba0fc68992f9f1 wifi: cfg80211: silence a sparse RCU warning
f1a0eb94481ddd16aba44c8e6e898dbc55145a1d wifi: cfg80211: fix memory leak in query_regdb_file()
b4ad1e4a173211ebc131ed3ff277dd090fee1ed0 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
f3a9e29bdf09830f60b11d9c0995cae978b7e8f3 HID: hyperv: fix possible memory leak in mousevsc_probe()
9802564cee826d98eeabf2744714328bcb53e402 net: gso: fix panic on frag_list with mixed head alloc types
affc1c615e6faccd710de287772d62c7ae985688 net: tun: Fix memory leaks of napi_get_frags
5802220e577517f51eb623045718a725dfc00e2e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
bba14967e250839da6318c6e0b34896bd29bd89f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e2fce988ac775edef9a9642b6025d217d6258235 net: fman: Unregister ethernet device on removal
21658bde8f44477cf8e4124aa9990fcd7ddd1ff6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c04e69c48e2c7ca0f65159cf8564b1775b00b4b9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
86eb41f2a3350b6d39856e640fab1a2f446490bc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8f5daa951ec38d01dbae47a046783830386bc724 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f561efaae2ccaddb963845bf62ef9ada8c383c74 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6a00302c015fd01a1a8a0d274b3426082b1bac06 can: af_can: fix NULL pointer dereference in can_rx_register()
03313bd94ac873f7619064829fb4784e92b0ab62 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
74a85846d4db057f549e79dcd9aba857c187bebd dmaengine: pxa_dma: use platform_get_irq_optional
fb5fefc6c8fb1aea3e264e85227924a9ed05d2b8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c8336cc173bc3c870cd695a97180620aa63e12a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f3ed8fb0dc134b32ba9990f5447a4ad8ce31da7e perf stat: Fix printing os->prefix in CSV metrics output
5d6ff245d4e8925520cd7f62e713a1894f03f0c0 net: nixge: disable napi when enable interrupts failed in nixge_open()
a27e8b88bcf70b8009082d246990031bed44ed4c net/mlx5: Allow async trigger completion execution on single CPU systems
5b615aa6b9be74d7bb5f504936b77850dd893e96 net: cpsw: disable napi in cpsw_ndo_open()
71819fc5ee3c4694ccaadbc6f547eb66a70cb946 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
989722a237f9dd4d12e1a99bc2f0026070af712c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
720990462253a6fa43c2f0144592761be6e290e9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e230dbc7c2f36407ce638fc1ed51c8c9429870b7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fa660cded1c74f6c94a9b989374ff3100c382959 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b711b5582fa2b99d564163a28fe9968c97dab7d1 net: macvlan: fix memory leaks of macvlan_common_newlink
239335eb6aa7031f2ac894fec9936bd9ada8a523 riscv: process: fix kernel info leakage
ce3c31d2538b8730a421a529a6b3521b9bbedaa2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d667c1b88bed886289ae0cf68aa1cbb48708a236 MIPS: jump_label: Fix compat branch range check
a4838fab404c29806523b8fd6ec113cf6ff94c96 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
18692bc0efafc2c9ac281294fb990c0c36cf47d9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
24a8ffd34eccba24ac05e6dd2c1c035e7071665c mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c7e2ec8e80e545a1b753ff2c8b0a352a99097c04 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
17bed6513c4117df4476a78beaf806e37cd49081 ALSA: hda: fix potential memleak in 'add_widget_node'
74a29647847ebe6a43ec5a82fe64259889b5cce2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c6a76eeb3a964d19bf85e0694eceafcf6dd04d48 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
91b6dbf8105039213493ea53b4db18f18239f9e1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
72e9648a1a2af74bd1fc1008a814342256884193 nilfs2: fix deadlock in nilfs_count_free_blocks()
a5474a4316c62059249d2c467fadb3abadea1e27 nilfs2: fix use-after-free bug of ns_writer on remount
09a60ce244bc95fabb829831dffe31504c4b28f8 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f5dee06c70a143ed9f3cdd872cfb341e27b6586f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
90d38537c279395bf011a9f6790be5d8963ddadb btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7b0cb150695fa08aa523278f39bc23832f7bd5be udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
552bc5fcd13d4a04dd5423bb981a5a01188aa0dc can: j1939: j1939_send_one(): fix missing CAN header initialization
05a040607603e2e89f4bf662a2f614d37ec2ac99 cert host tools: Stop complaining about deprecated OpenSSL functions
792a97855233d2d7a0733bc8bc0b8efc7880159d dmaengine: at_hdmac: Fix at_lli struct definition
ec1af55401d19f182262caa385f9941f45eb8d40 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bbfcecba28f870c2cd34705410d27502d335d2a0 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2962be737a532990c4ca337ef24af07bdf0607e3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e215dca850a162fcf04fed0585e1a059ce2d4bc1 dmaengine: at_hdmac: Fix impossible condition
19c69b46cdde7d2a159e1f0859c15ff80819abea dmaengine: at_hdmac: Check return code of dma_async_device_register
31a6e9a92385220c5ff2d59cfef41ecacf5f67bd net: tun: call napi_schedule_prep() to ensure we own a napi
8eb927f03f4b439771d1ef24cf3c441834a843de x86/cpu: Restore AMD's DE_CFG MSR after resume
861a662f23b370b058e664090e5c28200fb5c094 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b2afd6641b11db0768a31219fca4165b0a2026a2 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5e7d975546720a99cebc17612fc73a1f4bba77ce ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
72ad8d52dbcb5944633b9dde8f8a4e2f41e1b457 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
204b6f13cddbc50e386751d8d5210992762fbe0e spi: intel: Fix the offset to get the 64K erase opcode
94d35d657465239f4eee65d72cf2d38e7c0a6bac ASoC: codecs: jz4725b: add missed Line In power control bit
d9de8fc9a50cd244dfc46d9a46ed170e5e6dc2c6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
3f8755300c5fbc725c8551679675608c343ec06c ASoC: codecs: jz4725b: use right control for Capture Volume
c084cedf99e6fe84e978d2ceb1df75d480fbb3cd ASoC: codecs: jz4725b: fix capture selector naming
db874e3259d526576b4ff9b195d8757268607503 selftests/futex: fix build for clang
2aa88c3a3305075f6a4b96bab3e033c9ba03508b selftests/intel_pstate: fix build for ARCH=x86_64
19002327acfd1eec34eaf2d3d8dc7cf6488809c7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e7b2f074c616229b87d5af3dd7824fb923c423f2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fd37435e35b45c1603730a1775deb99759b9d76c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2e3cc065276aa0c9329dbe1f240f40eaed9ee0da btrfs: remove pointless and double ulist frees in error paths of qgroup tests
604e66b271368540b3f7e123e1b80e9f8302799b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
144d09dd54be2eb1407b25688a819845d3bc69ab ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
342dac40eee6461b34a83188e752a6cf06fc57c5 spi: stm32: Print summary 'callbacks suppressed' message
93364187aebb3b1aa8932b42f5593eb13c64982a ASoC: core: Fix use-after-free in snd_soc_exit()
6c4d070840ef08c25d6aefba71ebc9e31a515efc serial: 8250_omap: remove wait loop from Errata i202 workaround
50cc800d75170f732c534d91335bbf243a00000b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
604af9ac01037bebd3b9dae2149c8c39985034a0 serial: 8250: omap: Flush PM QOS work on remove
3492c1c210be7f74db13f7c262b6ed0925b5de4e serial: imx: Add missing .thaw_noirq hook
80ed2e1b75c77d8f129d75bda8d6013cc3696668 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ebb300ea21341d249309ba54a42c0f612cfe320d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2227f493478dbf0d5e1c6f63613e1fbbbdb45d4c block: sed-opal: kmalloc the cmd/resp buffers
f84ed2199c3a5ddd30b5b22a543fdcd18ec8119e siox: fix possible memory leak in siox_device_add()
7681f57d0999245ac5503462cdda33a9e2c526d6 parport_pc: Avoid FIFO port location truncation
8e2a168f95e75d15f55e659d7bf5e258f5079eb1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
24376a8222a4907a8d861727d1dd532060739788 arm64: dts: imx8mm: Fix NAND controller size-cells
a34ff9fe88686e1bb765d3f1c27088a4c1d948ea arm64: dts: imx8mn: Fix NAND controller size-cells
81365f47eacef99e018e0f66d58879f0136d2b7a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
bacbbe7d42482edc41cc3bf303c9b3f21a323698 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
11b1384cda4afd94094f9644e95591e852e8ab02 mISDN: fix possible memory leak in mISDN_dsp_element_register()
bff88549dbc2059d5c5b47701e7ff97038ad412a net: liquidio: release resources when liquidio driver open failed
909b2c0e08e3f4f0c8c1a10f76b4b7de71e58488 mISDN: fix misuse of put_device() in mISDN_register_device()
a67f45c43add496c9c22d8fbe4e16e91759fb33d net: macvlan: Use built-in RCU list checking
252446351f1c16394b8ef27d7b169893fa2f8d6b net: caif: fix double disconnect client in chnl_net_open()
56572a9821b6142a58650ad72ddefa84a9490362 bnxt_en: Remove debugfs when pci_register_driver failed
684f52f2e244e494d1eedb8da1ca484c7c9f9177 xen/pcpu: fix possible memory leak in register_pcpu()
b8531afc930c43fbe391d6cdb8a263740f9a668c drbd: use after free in drbd_create_device()
57f4e688f231a4f848a62812c24e4a2674a32b39 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c34e3f0ed652c09244a979fd2d445bb8d8f027b3 net/x25: Fix skb leak in x25_lapb_receive_frame()
f945298867d7292d6b39c60c214acd5d48b0d5b8 cifs: Fix wrong return value checking when GETFLAGS
50a7a66430fc4874f745c1b9e1a2312b1b156254 net: thunderbolt: Fix error handling in tbnet_init()
33bd78e609139dc797ecbc79f6045305b3fb1c29 cifs: add check for returning value of SMB2_set_info_init
8381eb246cb053a590f626bed862db2ac7a706e3 ftrace: Fix the possible incorrect kernel message
8fe2efc7d33e8ba13708e70c8fb407538eadb264 ftrace: Optimize the allocation for mcount entries
094114cc4d7085a65ff22ae1f3cf1b14361a09b2 ftrace: Fix null pointer dereference in ftrace_add_mod()
cb863b12bac7b4397352cd22d8343e58f86d6691 ring_buffer: Do not deactivate non-existant pages
834eeb5a5e9110dd15e96dd381df4ee5d7ac1f5b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
08d78aa1c69f82db2a6649fbbac9578b2a25f9c8 Revert "usb: dwc3: disable USB core PHY management"
32c68c2bcb00a8820d8ce338054e800e6e0e2bcd slimbus: stream: correct presence rate frequencies
a3e05a700a39951cc7a66ce584293257d6135ece speakup: fix a segfault caused by switching consoles
5f3205f481a989089b16eea0fde143aae8e4e6af USB: serial: option: add Sierra Wireless EM9191
0888c4713364b97e6fb7fcfa86adaacfb65f6ec9 USB: serial: option: remove old LARA-R6 PID
b24834e5494e7a8185416e102b6d825e728937c1 USB: serial: option: add u-blox LARA-R6 00B modem
5b8acd8b39909c2051329ddc73afa5f4dbe6962b USB: serial: option: add u-blox LARA-L6 modem
917f0df7bbd6386fd438364d747cd4669ffe2224 USB: serial: option: add Fibocom FM160 0x0111 composition
3735e0506edb83237f79d16cab34ea9160518176 usb: add NO_LPM quirk for Realforce 87U Keyboard
d7f04c19c25a1408c6665ba502374cb89bb9bcba usb: chipidea: fix deadlock in ci_otg_del_timer
803b2fbcacd8e9ab0a498b431500d802e8dc23cd iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5f075cf3adc208a20d4d1e0182e9ef4f6ddca0b5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
664631cdb9a2d02d57c5ffd1a0eef5b0164bc1b0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
570d53aa0024f0765a8d07a84780cdc6ced071f1 dm ioctl: fix misbehavior if list_versions races with module loading
5df2e5d3c0072331d56e0922bc85586aecadf9f6 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
81d4f9d912d4bbebd24de77b27b68326ce1b23a0 serial: 8250_lpss: Configure DMA also w/o DMA filter
9994d175b8c51923e894ec5cbc4c725b54c4f24c Input: iforce - invert valid length check when fetching device IDs
ea0d62e315c3cb232e1219b3e61ac682ce227cde scsi: zfcp: Fix double free of FSF request when qdio send fails
0754a1b03f893fbd39d47c310f4910c5111bf91a mmc: core: properly select voltage range without power cycle
c27baf0441a72cb16dece9ca63405563b2281b46 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
eee528404e9ec309df0935d58485564f3754d279 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
51e99ca319dfa8cbe5c0f29c43f9d2bb5a4f1b76 docs: update mediator contact information in CoC doc
81e3524a51fbc76d60bd12b437239c5399f4e625 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
77f38e64b8c9434f97a3556f6911237946b6c2b7 serial: 8250: Flush DMA Rx on RLSI
3d23c9de0feafdb9c58aeae4aaa7732138d95bdd ring-buffer: Include dropped pages in counting dirty patches
32b71bd273147bfdf31f46df5f8a5a93ecc75882 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
9eae8d9c63c09ba36311a0591859146a2d849d1a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
f8671c3a479b524669fef0f29cf6d531a28373e4 Input: i8042 - fix leaking of platform device on module removal
3e8dd38456277745075a1e7da0c87f54d3b0e206 macvlan: enforce a consistent minimal mtu
509be41a5c60dc1a824d1ba2308dfca455e73a14 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2c1ed30df7dffa92bd2922bd52a1dc1dfc87cec2 kcm: avoid potential race in kcm_tx_work
d425d94b4584a0ca9ae1644b36c6f34585371d78 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e663f1015158e6cc864dd148da208e1747a3aee0 kcm: close race conditions on sk_receive_queue
6a673ddfc8eca296b2207b091571672c78689c7e 9p: trans_fd/p9_conn_cancel: drop client lock earlier
6e8326c17d3a3ce661a1d3b55564d862ec4f0d40 gfs2: Check sb_bsize_shift after reading superblock
9036e7ce493e4261e31b7fd6bdd7776537a97a10 gfs2: Switch from strlcpy to strscpy
42edfb683e9c41e5ff72b468fc83a7003271bcce 9p/trans_fd: always use O_NONBLOCK read/write
c04dee70a0ea726bc980e7fbd71b7784a733eeaa mm: fs: initialize fsdata passed to write_begin/write_end interface
e276a1fc3adf4ecd0e11c9fac6009d3b723a506e ntfs: fix use-after-free in ntfs_attr_find()
f1e3fa4eb954619f0139299a3af75abb96f0ccd2 ntfs: fix out-of-bounds read in ntfs_attr_find()
aff9c46111f920edceed4e842ff3fe5404a39f60 ntfs: check overflow when iterating ATTR_RECORDs

--===============2204123810998215995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0705669d220e-401137219ccf.txt

4a00c7b3c3a9f77bc8f8d4972433eb6658ceec6a mtd: rawnand: qcom: handle ret from parse with codeword_fixup
3a458cd577204f8c10760678eefea01f9fc200a7 drm/msm/gpu: Fix crash during system suspend after unbind
1b9ab30084cd2124d40e71d124f7ab792ca7617a spi: tegra210-quad: Fix combined sequence
28047e1458e867c025900b2245a84fcc17aeab6d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3885c3f15068316a0a3cf0fd55b800d7a931b67e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e8cf9711f61a08474f7b0949daed0d2ea71634f1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f25d86c08eb68f560d4565c84ad4aeaaab268c22 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
5da08dcae99a863ffe73491a2cf6b649189fed67 ASoC: rt5682s: Fix the TDM Tx settings
13fb96f0879ae51e928795e4af9567e44079b5e5 ASoC: rt1019: Fix the TDM settings
e5c70011ac8349eee2e11f4b58d9895a90f264b8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
7f8db52c3f8bd1b3c935ecefaf165759b10752e1 spi: intel: Fix the offset to get the 64K erase opcode
400b8ea9d865bd6c3b67ae22afcffb1cf744a286 ASoC: codecs: jz4725b: add missed Line In power control bit
43de2dbba830b8a33ba0a6cc5d94d9f12a3a539b ASoC: codecs: jz4725b: fix reported volume for Master ctl
07875cf902f1f45e1081b1b15aa9e348058727f3 ASoC: codecs: jz4725b: use right control for Capture Volume
f0677bd30bdb05a684e57fb0f1e39565a608b5f7 ASoC: codecs: jz4725b: fix capture selector naming
bf1b9a77499f315f96689cc5e7fdae716b922c0b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2507ae4915233a91b3126dd1968e0c139887abb2 selftests/futex: fix build for clang
500fe9cf5b4103e0f354b0d53338057c1ad1c7d6 selftests/intel_pstate: fix build for ARCH=x86_64
822732aa306e12cf816c139098624bc7cafc4291 selftests/kexec: fix build for ARCH=x86_64
c758734ef4061d3c54a10101f05365cb3e8b9ea2 ASoC: Intel: sof_rt5682: Add quirk for Rex board
9583b9d6976be09bf2f779cb2d5da5d1ba90f870 ASoC: rt1308-sdw: add the default value of some registers
e13043024448ae58d32fc5ca61deb9abd4cd509a ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
a70781b928ff12541ff5f5ca560319901fc21e52 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b1d87aad020122f3f7aa2423e3003b1b1140df25 drm/amdgpu: Adjust MES polling timeout for sriov
bad24bd23846334117783dc7cd7b6b3fb793ac67 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e227a9a8ffe0527f3c687881d71d11b46bd12464 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
2b63de6c716d351ada871a5a1ee936d8e9e2566c drm/amd/display: Remove wrong pipe control lock
c7d250d68417b2f5595e7e4b3125f7d3debeec6c drm/amd/display: Don't return false if no stream
8e8a3ce891ed42ae97d9e31f0a0adca0dc60505a drm/scheduler: fix fence ref counting
7f682d6ea8e239c1c15cede43c9fc55cd9e6c6d0 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
7a39cd5fb22cad9be0bf9ecff509031f37550b77 cxl/mbox: Add a check on input payload size
c23607741e22eb59f1b9bf3f42e77d0002574dae RDMA/efa: Add EFA 0xefa2 PCI ID
16edbbfb5024e53aeec19624699480c0493e05b4 btrfs: raid56: properly handle the error when unable to find the missing stripe
304d4fbd766d77c423255599f95cd6fc55b33597 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3ee400cec6aa061fca3e1936873e751aaa9aaa96 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
c9b893aa7c2b8c5434dad02ed4d5d55a0bcac097 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6958bcaabddd3e186a59e398bd124c41e80a5501 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
0c33f3beb2d51733d03e506aec10472ad9db5813 drm/rockchip: vop2: disable planes when disabling the crtc
6eb4c0932de11182bd1a0e9bdd68703aee7d06b1 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3287f70dcb01f07f2a35c524de69ac68e08fcca1 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
522917b71728b12d72ef19f4bb85cef552eaaabc block: blk_add_rq_to_plug(): clear stale 'last' after flush
3d20c7975e24bf1d8d710c845c1faed6f259660f firmware: arm_scmi: Cleanup the core driver removal callback
fca87b07726aa97987c9df3d68b03b6df8e9dc59 firmware: arm_scmi: Make tx_prepare time out eventually
7e91d80d59da7b2d521dcd860ba444c499201001 i2c: tegra: Allocate DMA memory for DMA engine
c3ac02abeec72bed5288c67dd99ff7bf3f61fa9c i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6e15660e0f4fc96795f03968f7207353c74a1393 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
bd87a36e760977fd18bc550a298084714e8a318d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1f77c0f8e691872d54ee82125320021814761217 drm/amd/display: Ignore Cable ID Feature
af718377ed4adecb4c20dfb5926089626b90b493 drm/amd/display: Enable timing sync on DCN32
d6db2f52d106ae307a4bcc37dacf2f4762305356 drm/amdgpu: set fb_modifiers_not_supported in vkms
8e028905151334ea33962d2841552cf20035e464 drm/amd: Fail the suspend if resources can't be evicted
114ef49ae2018090bf13e2422c8f17af6bfbc9f7 drm/amd/display: Fix DCN32 DSC delay calculation
e9601e4999de419537db768e5ec7bf7502d2c302 drm/amd/display: Use forced DSC bpp in DML
20225bc35f79d16d7e3196c5f0f92126b615f992 drm/amd/display: Round up DST_after_scaler to nearest int
28721ba35505bebfdc2dd4e86a6012b7bd6d787f drm/amd/display: Investigate tool reported FCLK P-state deviations
8ffad184e38f647bc2941dfb98914c1ee2d00672 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3382b099249b788a7be196b5492115943d75088f cxl/pmem: Use size_add() against integer overflow
f4886028100128b5d65fe603a1f0b191a9b8694e x86/cpu: Add several Intel server CPU model numbers
0428e89d17fa7d62b50dd416665f3c03ac571b2f tools/testing/cxl: Fix some error exits
9bf545bfe0c1ac37cec0ea315257ad9cd6f80128 cifs: always iterate smb sessions using primary channel
b85b7d44376f8cd208b599ae4e20b5d9d0490ca0 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cf3125f78c316be9219865bc88553ff0df667586 arm64/mm: fold check for KFENCE into can_set_direct_map()
9312d8881c4948540ab6db74f6c1d3e914bd748c arm64: fix rodata=full again
afc97d510a92507df702777d3f696049a83cef41 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bbe5e952f6e5394077fba548a98b3be142429642 hugetlbfs: don't delete error page from pagecache
303731da8794f73f71a365aeac3ca65be907b73c KVM: SVM: remove dead field from struct svm_cpu_data
252c69e144222f1a233fd3aed544427eabdac55f KVM: SVM: do not allocate struct svm_cpu_data dynamically
5b59a5546ec9cc78fbb81d010ea256720cdd15d2 KVM: SVM: restore host save area from assembly
0e0a81a57d13099c14fe7b7859c4284827c6217e KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
596cb44fdd1e27e745a1f4be5b0c4c8676746b29 arm64: dts: qcom: ipq8074: correct APCS register space size
5ca01a2abef669ae6b0b7ac20c55d796e580a840 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
4b2ff7124c0b800dd43642f09bc60304205def77 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
c65877497982865357dc824b213d22284fd29557 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
a37dec1638734c723fb1e52695364e18c140163f arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
4f0e9b1efd9df1373a19e2692718cdaeac1a0978 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a9e380f7c6a0b9d24a9a83985e56bb661a057bfc arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c956e453830379ee69611968c3cb7746e3affc77 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
e6f6c65a5b6a2b7cebc995c860212df52c1dc084 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
dcec33aa3df016bd34172ebc263b1d5cbbf55d9d arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
d5fe8b6d9fe085151074b88ebbedf69e38573729 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7c8a596d8f9edfc3a686e407a463f6c8912d739f arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7c021872b7bec2534fe4debef47abedd06c62f4d arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
faa0d8946b71361b1265b4fca05d5a567d55cd2a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
734312be7a39e96f36eee8609db9e192ce91ea7b arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
2b4116837dca08e815d1b2090f32321542565187 spi: stm32: Print summary 'callbacks suppressed' message
c2600a6e63c8d652fae97d67679e76c7a08d1086 ARM: dts: at91: sama7g5: fix signal name of pin PB2
72a2dd26b91c5daa27aeb2d59f813b431a4c1e1e ASoC: core: Fix use-after-free in snd_soc_exit()
d8e7b847ef0dcc5209bcf0f9e5ea3554f2a58276 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
3b9bc124a763cf973f6529df821c49e09b28199e arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
02e84531cbaee0ea02467d9e5d3d1040125fdc07 ASoC: tas2770: Fix set_tdm_slot in case of single slot
080a55b37973f11188511c6d953d77b9ffe77ea2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
064d860678edd136b04e9e80c481b476e9a5075d ASoC: tas2780: Fix set_tdm_slot in case of single slot
3cab93ef89299ceba728f41a4144d203c3601e4c ARM: at91: pm: avoid soft resetting AC DLL
b869d4ed88713878ba0767194b193188716e4164 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7f977793d713d4c3cbf4f9a3c779c7f6eaf4d2d5 serial: 8250_omap: remove wait loop from Errata i202 workaround
8442dab997ef7b4538becd7a19c4ac6f1b2d6ce5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b40d72cb639ecad275458879133e3163d4bd8e81 serial: 8250: omap: Flush PM QOS work on remove
aca0a90b0fefc556be3df6dd211f28e45279f0ec tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
171a396f3d3bcbfb6919a199f5f98036fb6f67ca serial: imx: Add missing .thaw_noirq hook
5863ea2f8eb930acac3f49e341e304e934493fc9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
50923f69c2e603821d029e0b98bfdcdbbf036c70 ASoC: rt5514: fix legacy dai naming
6b1b53f8d5024867df82f6b51dcb411c33355982 ASoC: rt5677: fix legacy dai naming
e03f86f9b5de8365355d1874bc29fd8db7251b6b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
506fd4e44d6578511bfd47cb9ec4537ce620b128 bnxt_en: refactor bnxt_cancel_reservations()
d8e42776211b300b94a17cd269df054233e247b8 bnxt_en: fix the handling of PCIE-AER
db1b9cc0816f5504545f87b9f738842447ba4fbe ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
295957b60bc192ef14b4f73f66ef573e5ecab6dd pinctrl: rockchip: list all pins in a possible mux route for PX30
6dc05ee8d3319cf17c94d537ad006cb84b2d75ed mtd: onenand: omap2: add dependency on GPMC
fc6c54da1c36d75d545a20d5225afa919ba11171 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
3f3eedb47701f9f94b883471bee6226c1d900eb8 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
39f0479e6efe43ac2f5da217fedfeff0284ac089 sctp: clear out_curr if all frag chunks of current msg are pruned
c60dea7842801b81e7de3368074e63ec8239f41c erofs: clean up .read_folio() and .readahead() in fscache mode
770a73319c07392b00befe39f20791dc5baef33b erofs: get correct count for unmapped range in fscache mode
c418b1aba0e9cd2e3a24683aca6095955d9b6351 block: sed-opal: kmalloc the cmd/resp buffers
8dcb5ce9a02da0551e4b420acd4f09aa3538dbf3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
090e539044b70a4e93e5d6ba2fecba3003fdafd8 bpf: Fix memory leaks in __check_func_call
f6516bc14738d5a5e9b10c92470baa8a2eb7aee8 io_uring: calculate CQEs from the user visible value
2ca6b936caf60e13be60d1070d3c152f2a55bee9 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
d3397bfcb68c75e1f9a5b612a8723a60266974db arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d8122de63f88fef71093cb68b17a8486ce1209b6 nvmet: fix a memory leak
2aa94a48fdfd225f25a19346b3ef4661aeeb84db siox: fix possible memory leak in siox_device_add()
942e0affa86f8abe1e4b81dd5b577e1b566f43f2 parport_pc: Avoid FIFO port location truncation
2d442ee3600442d885201208d81e2bae8655e24a selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
02512071c898c6a9de23d9e3de532c3de0a49fd2 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5ef98b9c7998c4f789afcb6d0bae14204691bbb2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4a4f2a8daac39aae78b017db5d29de7b86985c35 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
44d9f870fdeb4a01279e0cfdc93b9c8ac8c27a01 drm/panel: simple: set bpc field for logic technologies displays
94b329d16d39c6e9faf31bb1115f755e1c788f45 drm/drv: Fix potential memory leak in drm_dev_init()
d46b93c1b1e73d5a8c2afb4aa7a1c8e459baca83 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
998c56fa236e94834835bfe8507e9f306210e248 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
5328af737ab17943716a444e12d89fb40ee112e9 ARM: dts: imx7: Fix NAND controller size-cells
b792ca1f6bd3f0dd3d47ad23980ebd310d035496 arm64: dts: imx8mm: Fix NAND controller size-cells
92f7180b17765125df65da3a4b7e31dedd8e8e94 erofs: put metabuf in error path in fscache mode
a496cb1570f98a57c78f7af60a4debbc305277ed arm64: dts: imx8mn: Fix NAND controller size-cells
b0f847a85f3593ef2ae7154a1cee5fa4326248c0 arm64: dts: imx93-pinfunc: drop execution permission
10c664d7025bc3dabdd6b148000d18b7d3029919 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f71fa0aea66771a438028c0ab81e53f423b4c8e6 ata: libata-transport: fix error handling in ata_tport_add()
ed6f5f07cff6994183a18b18c82746b9d0739d24 ata: libata-transport: fix error handling in ata_tlink_add()
a914803a0b8d69f0a0c26b2fdf070a7a64c36d1c ata: libata-transport: fix error handling in ata_tdev_add()
056a1197f1efc0d2b18e0d993b4326358d20652f nfp: change eeprom length to max length enumerators
3d01b420c57508b3e29d1dd98c427d9bd92c6a96 MIPS: fix duplicate definitions for exported symbols
239e433371c54a926d295ebf2c5a9f03d5c331c0 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
3a444176edd4eaa139f3b0c16faf27dd3b823c30 io_uring/poll: fix double poll req->flags races
d79220ab6a0aef677582d3948187994376fa445d cifs: Fix connections leak when tlink setup failed
3ab4f6d3fa42dba5acbd48eea714c6aebebc6df6 bpf: Initialize same number of free nodes for each pcpu_freelist
7f360bc66608e4b9a02c8e99a7675a2573a9baba ata: libata-core: do not issue non-internal commands once EH is pending
56a3f6644aa13bfede4e262d2892403a369e99e9 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
82cd786116b6752e4df7fe8a4bedc6448271e04e mISDN: fix possible memory leak in mISDN_dsp_element_register()
aeede74cd5d37c7726e9050ad2c888a624ab2785 net: hinic: Fix error handling in hinic_module_init()
4fefde48c5fe94d163c87e302de483629fd9abdc net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
e6d94d8b5bafab50433859def6815dd6209ffdfb net: stmmac: ensure tx function is not running in stmmac_xdp_release()
504b3d4caae3572b581de9cfca7a43fa321667f0 mctp i2c: don't count unused / invalid keys for flow release
18f1c779fd9b734e0553b3d9824f913f3e1407d7 soc: imx8m: Enable OCOTP clock before reading the register
dcf404433af0cdb459b577637068cf84f41ca98d net: liquidio: release resources when liquidio driver open failed
5f505d137ab3efcaecd30d874430b3a964dc584b mISDN: fix misuse of put_device() in mISDN_register_device()
d5157c7991a64a4f2ff475c554f29ff4a303db21 net: macvlan: Use built-in RCU list checking
50e1ea09e818fc55f189a371bfc0ecd52433a873 net: caif: fix double disconnect client in chnl_net_open()
bf1ad7ffc9370fc9b2f9887caf00cb8c0bfe8468 bnxt_en: Remove debugfs when pci_register_driver failed
72539294e931710104b3153c8a3a12344f1e1cc0 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3d203c295fc3d1ace372be208de2d87fa89b1bf0 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
ce1a667559ac8484dc04f73916d3644afa45f616 octeon_ep: fix potential memory leak in octep_device_setup()
5ce0001840aa21dc0850a4437f31d100a6d6b7ce octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
a1919aaf11c21a8c2881e80dc5a04bed3aace829 drm/lima: Fix opp clkname setting in case of missing regulator
a150ce163032b907aa33058be1c5b99060b8775c net: mhi: Fix memory leak in mhi_net_dellink()
bad82678ae65e7355a75d4768d52eab7bea990cd net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
a0464528a6f946133c08832c5cbf3ea04b8734da xen/pcpu: fix possible memory leak in register_pcpu()
76dc2c8dddc0f5cd866a709914d0734b59f8e07b erofs: fix missing xas_retry() in fscache mode
d695d55102941b1490ec38dac03efd2d1875e892 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
b66aeb75f0a695bd8ed1d4c7d76e2ceeb4c7eac3 net: ionic: Fix error handling in ionic_init_module()
3a30840ddf8601ac98cb3650e8e3abe63b4f73de kcm: close race conditions on sk_receive_queue
1c6633fc643d20395d6288adc4ae6b45658db245 net: ena: Fix error handling in ena_init()
2bed057f86cd24c36d9d1e2c1c1d2f1e784db935 net: hns3: fix incorrect hw rss hash type of rx packet
4470f58ef24769806f2a0580df64787db029395c net: hns3: fix return value check bug of rx copybreak
e7e687665bae93fa44e0cbe6544648e60c236fcf net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
8ef73aa3de87d55c107c5f5f60b141752db907bd bridge: switchdev: Fix memory leaks when changing VLAN protocol
c01ce934c835801eb4c56adb86d5e3230c5e53c8 drbd: use after free in drbd_create_device()
9c341e6e43acd4c76d04cbbc957e527109d2568b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
241db152938ccfc026fa77ad63c36bc83d0a5781 platform/surface: aggregator: Do not check for repeated unsequenced packets
9424a5a0b651b5e7ba7fbd8422cd62b642e40d59 netfs: Fix missing xas_retry() calls in xarray iteration
2c95ef4fcd49d0bc134f1ab60deb22e7fb3fd4a2 netfs: Fix dodgy maths
aecd03cd09520aef3ee25997dff696383e0fc3e4 cifs: add check for returning value of SMB2_close_init
dac8787eb2cfe54b5e182c1e3c01695612fa38e5 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
dae9493517bc2fff4c7ee21caa94cbd9566b68ec net/x25: Fix skb leak in x25_lapb_receive_frame()
2a4dfbbf53a4633d4b80f212d7154157a703975f net: dsa: don't leak tagger-owned storage on switch driver unbind
a6b650e93a88e5899780d4a340994369e3dcc13c nvmet: fix a memory leak in nvmet_auth_set_key
10dc7788a7d52d5f05eed541ae9dc73615ee2305 cifs: Fix wrong return value checking when GETFLAGS
1a6f6a92c9751b04fb0b6c7a4b0f34aa861bc48e net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
632760dc52773f01de69124fae68f90094338bff net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
1631103050a006692d70b290a860ea1f68f272e9 net: thunderbolt: Fix error handling in tbnet_init()
54e9289b7cf2fe077ac702c7e950aceac7c19ed7 s390: avoid using global register for current_stack_pointer
3f806d01d1e52db59230d466136d4ff811c527dd cifs: add check for returning value of SMB2_set_info_init
a139228a58ed0ff8162dd1a32336c015c8b38195 netdevsim: Fix memory leak of nsim_dev->fa_cookie
bfb372348aeff0a5f0a8baed0ce37239fb664090 block: make dma_alignment a stacking queue_limit
9726e41d2618dc69be60e9915628c2920fba0929 dm-crypt: provide dma_alignment limit in io_hints
e291865ec8cf863cde14a09f8ee7f163cc4374d3 ftrace: Fix the possible incorrect kernel message
e37fb4658ed9ae057906758bca408d01f4a41da8 ftrace: Optimize the allocation for mcount entries
ff7f35cde4b71a8f75c8257d72af79242e62dd4a ftrace: Fix null pointer dereference in ftrace_add_mod()
3e222479de66ae40848c11fa181976e6effd297b ring_buffer: Do not deactivate non-existant pages
9a0a9b1c505f9f4786b9ea7e428edc38bd8348c4 tracing: Fix memory leak in tracing_read_pipe()
4ddf7c63ed38017d34f87573919a0e71f8b90474 tracing/ring-buffer: Have polling block on watermark
4a8ced7a1718616e884b59570a71c8a8d46af50a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
8e4ea06774b8f8fdc2161409918268bc76112baa tracing: Fix wild-memory-access in register_synth_event()
b99213f884e70796325d863e9a88d669e97e8388 tracing: Fix race where eprobes can be called before the event
34fdcd549c09c256393d23b09957824cac04f8a9 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
c557a06b9149bbf9f1b225874192dd737a5f2393 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
bc960400b3f6e1385b736b6f223dd6031493fe4a rethook: fix a potential memleak in rethook_alloc()
9e19838b38a5ff5469534603c17eaacfef6d6386 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
f283e247c46ab4a950f3fdf0f0534d84f5d02ccd platform/x86/amd: pmc: Add new ACPI ID AMDI0009
f1f5711c231d7333d6a28fdaf06d1386c676842e drm/amd/pm: enable runpm support over BACO for SMU13.0.7
7276d408a7c97ed9141a90e33a7005aa45f7dd84 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
7c8e8059f81d38ebc9f3abd504aad6c9c8ac218b drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
44331f83a2ce9f28b997751732140efdd42d9aac drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f142c0bdbfaf1f78d8b99fd7423d5f344172e98b drm/amd/display: Fix invalid DPIA AUX reply causing system hang
0cc5bfcdef337b15228bf3d1e4840c3b6a55a6e5 drm/amd/display: Add HUBP surface flip interrupt handler
e90e162034aebd4eb713256a01cb4cb9e71ef760 drm/amd/display: Fix access timeout to DPIA AUX at boot time
8b047f8945b835c0fc2e892e4ad15d23e6d11b52 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
9175f5861f7094815c0d61f686b0fcb44a16a506 drm/amd/display: Fix optc2_configure warning on dcn314
0c487c7378d0987dcefca6abf1f4e49c140686a3 drm/amd/display: don't enable DRM CRTC degamma property for DCE
ec1b9e23127647782b6747be37a8e95f1b79f95a drm/amd/display: Fix prefetch calculations for dcn32
f3e83122b5d7d626982afd4a03fd994d30878f69 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5c54e00b91015d2dabd5560a3d2c71900ee8ca12 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
cea17f08610f95aacf2cc133ba0b97c49369f927 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
3df943ae7b439e1a1c7909978d7bf95f7f2d25e1 Revert "usb: dwc3: disable USB core PHY management"
4f1d2283495863898070861fbfecdbc4f374660a usb: dwc3: Do not get extcon device when usb-role-switch is used
aa2fbc84c60e232bff12dad2219c62effa727e0a io_uring: update res mask in io_poll_check_events
d8f7f87252ceae287d12088562c6268be8cf435a nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0d69f8b2cf868fc88cac1573c00cc012119200b5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
d792fb41d2e803ec107ef50f21cd188bb8ea3a49 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
5818c2de7923948e8e4a9ba142b3c508a2dc35bc slimbus: stream: correct presence rate frequencies
0cd73b5822a03103d747b619ef6397800a28fb7f speakup: fix a segfault caused by switching consoles
d3b770c6c13d800f8497b21f18f2dc0da09401d7 speakup: replace utils' u_char with unsigned char
bfffc2c71d7d1589a638ad7f12c8e98946f26133 USB: bcma: Make GPIO explicitly optional
06360d529cfbd236dc255b8bd9e5f85955fa8280 USB: serial: option: add Sierra Wireless EM9191
728b9b1964d457787c4d557121a98dd9652a425e USB: serial: option: remove old LARA-R6 PID
0365d99e71f98dd3ac62e5ad4d80b350a15b8969 USB: serial: option: add u-blox LARA-R6 00B modem
4a3bab2257052958d853479aa6c9f926fb4195a4 USB: serial: option: add u-blox LARA-L6 modem
b025f55ae303b7b8b7b1648580114636f11df226 USB: serial: option: add Fibocom FM160 0x0111 composition
b7e03cf19312d08e1f442b22df1d373abf95f31f usb: add NO_LPM quirk for Realforce 87U Keyboard
7db68b5de542c31b9a11b05ff428931f8cd0a86f usb: chipidea: fix deadlock in ci_otg_del_timer
4981660a6a5a6b2a26dbdabc4bde6cc6a81bb330 usb: cdns3: host: fix endless superspeed hub port reset
a4e122d8612ea7de4f1cbe3fddb77a5033bb975f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
ee7a095eb7063be68f07ddef2f3eb34a4d42d4fd usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
e8acde3d70296492d3dcc2730a6c8ba24e097d3a iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
49333aae2339db2ac4017f50e098ff1f3be472be iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
038afe08b2672ebc29eec033a1b1898855e468a5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
802b7a95556bc6b87b980fb094110f5642f27c40 iio: adc: mp2629: fix wrong comparison of channel
d77ddb48702757aeefa579e11dd59b3c518deae7 iio: adc: mp2629: fix potential array out of bound access
6731a8a61d145c733a00d8a5826e764e2d75b3ad iio: pressure: ms5611: fixed value compensation bug
b6ff9155ce51439f18ec96e3e1b03f9f297547f6 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2ec537b23ad72609a1975a0d209cd71929ebb136 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
c415d7763f9047ed3d76895e8e97eca5bbb75e7b dm ioctl: fix misbehavior if list_versions races with module loading
b716be0fd8de7ff0f29e2240ff43464d19d4d107 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b3805d03fbeb7142326dc21466d48573c4729636 serial: 8250: Flush DMA Rx on RLSI
07998023c35c4555e154769f0ec712936099ad4b serial: 8250_lpss: Configure DMA also w/o DMA filter
c9e4edd7d879e144e67e8cff940d23d9fcd95e54 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
2aaa47ab20d290d06fe18e5e71cb7f447eb8f64d io_uring: fix tw losing poll events
d0e0c060fd281427e3760bda174cc35d9daf8dc4 io_uring: fix multishot accept request leaks
caa8207675e2c5f5780972b0ac3d3dc4c701500b io_uring: fix multishot recv request leaks
1715c086f2e43e5603d1bdacadc0771ac58adb85 io_uring: disallow self-propelled ring polling
b6944ab3eca5bd3b452863a80bb783266060222b ceph: avoid putting the realm twice when decoding snaps fails
7ee008c5786bb48c69f757fa9251541a442cc57b Input: iforce - invert valid length check when fetching device IDs
7c461b755a3eb0f7825ec685d58026eee7fe12a1 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
f7a4da131e50ef8f1d87045bb0dcce271cedc137 net: phy: marvell: add sleep time after enabling the loopback bit
7cf06ac9634bcc42ab554aeded6cd431c12c6a5f scsi: zfcp: Fix double free of FSF request when qdio send fails
4c4806f42a8d8299e755556b5e8c9296875999c7 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
70401a0426330d6650b418e9d42101b6494648dc iommu/vt-d: Set SRE bit only when hardware has SRS cap
424a9e0c4b5d2bbb8971c7bf8c12816fa4f245b0 firmware: coreboot: Register bus in module init
37b0fc9717b3de289b73e84e53c8411bfdc5f42c mmc: core: properly select voltage range without power cycle
36d694f453012ce51ac04e63ad4305fd41261705 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e423bc96604c011785bf0e725de5d3479d51f04c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
eb089b0fdb1f3e311d348439063a60d1d96f8743 docs: update mediator contact information in CoC doc
d23ee0dd7e938b2a4879e47a3dd56372af98c91a docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
646e8c712abb56d0f0eb96e1e3dd54816da42866 s390/dcssblk: fix deadlock when adding a DCSS
854e458eed070ce6b8085362fd0d5787a12d578e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5c9dacfa2849abc77e57f38c6ec5f58b48855caa blk-cgroup: properly pin the parent in blkcg_css_online
bff68e17320f41658af61a4a72ae5ebde7bb1864 x86/sgx: Add overflow check in sgx_validate_offset_length()
6370bd7385b38becdf75825c0c0fdc46a5b9315c x86/fpu: Drop fpregs lock before inheriting FPU permissions
ccb5bc0914e011fa0dbb9185abeee908ae9faea9 perf/x86/amd/uncore: Fix memory leak for events array
abbb10916e630a0d068264b4b0bfade59a64afd1 perf/x86/intel/pt: Fix sampling using single range output
921866fb3be8f738f8f406b2f4dafe4e6846f5f7 nvme: restrict management ioctls to admin
d720841114a18335e4268467bc95e4689fbcd319 nvme: ensure subsystem reset is single threaded
b2b4533d8907d51f61674061f26290cea0305090 ASoC: SOF: topology: No need to assign core ID if token parsing failed
8bcef2ec404afea2b87cae6276cf8c98b52bbf6b perf: Improve missing SIGTRAP checking
8ce2e26bb92d844a01e1faad5dde504bdde975b1 vfio: Rename vfio_ioctl_check_extension()
e0f918ce738437320e0f6fb0d20909478799ba6e vfio: Split the register_device ops call into functions
82d248e9610f1f3d9a69c3af576203244c1390dd perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
c58582f923ed5d239f92bcc4fc91dc6cf8ad3307 ring-buffer: Include dropped pages in counting dirty patches
f293baeb26bebb7e260a9278716a6286549ce879 tracing: Fix warning on variable 'struct trace_array'
733075da0d7c27236f49deccf2bccc3e63b71d1e net: usb: smsc95xx: fix external PHY reset
92179d6fd32df9f4f60b03b11287b9a377742961 net: use struct_group to copy ip/ipv6 header addresses
d4af4c415fcb4e1895018c3f03d3cf851480b835 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
ddfd9960a9168bd74a8f990ac7f03e628abc0b5c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b8dcc21fb825a40d7d77fca2ca26c1c29c44e44b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
0d1bd34d59621504d4b8d2a1530c34852017e248 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
372e635092783201e511f0d9c4591a5ed7d35bb0 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
209e0834d612f54da1e8a08d8df6c4f7aa0130f1 Input: i8042 - fix leaking of platform device on module removal
cff49b37d58e02d4610db523fac32b4fb650ca3c macvlan: enforce a consistent minimal mtu
31815b54b6698655d2e984336000f7c4314df0ef tcp: cdg: allow tcp_cdg_release() to be called multiple times
7cf5fe016a472d5368607e1c096648b49fd9f57f kcm: avoid potential race in kcm_tx_work
59d270948c752a2db649aeba1ee28a1a736f4e0b KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
654ca23726167a7f1177d6d023f7510c171759df 9p: trans_fd/p9_conn_cancel: drop client lock earlier
bf6079fb2d5283ac5acf96dd2a3bfa107e96ecdb gfs2: Check sb_bsize_shift after reading superblock
2953c196172f89e123936f290fbdc9611904c617 gfs2: Switch from strlcpy to strscpy
0658b70ec57356657fbf7e462bed19b5a6132cbe 9p/trans_fd: always use O_NONBLOCK read/write
af4179980f321849ff23ab137c48c3812ad55791 netlink: Bounds-check struct nlmsgerr creation
8e7dd19d46ac73ecc2fc204c9e8f3612af08d7f6 wifi: wext: use flex array destination for memcpy()
73881a885649c61304902e20f3f213df9eee99fc rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
1dd820ae8daaa89d444cbfa70acc0888d29b3c72 mm: fs: initialize fsdata passed to write_begin/write_end interface
d64e50b83cffd6de1c2579241963574ce3447092 net/9p: use a dedicated spinlock for trans_fd
ed6721a9eefb7f91fc4074ac822719c8dd2f2659 bpf: Prevent bpf program recursion for raw tracepoint probes
7adb80c0b376a0bd9c9264eaa901c0006930156f ntfs: fix use-after-free in ntfs_attr_find()
ce56948df0b2d3981e9e1b9b4005aafcdbbd82b4 ntfs: fix out-of-bounds read in ntfs_attr_find()
401137219ccf6d319dea266805c94b7156c5110c ntfs: check overflow when iterating ATTR_RECORDs

--===============2204123810998215995==--
