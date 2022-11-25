Content-Type: multipart/mixed; boundary="===============6213938655035615467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 16:49:14 -0000
Message-Id: <166939495422.23782.10854952479089532133@gitolite.kernel.org>

--===============6213938655035615467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 26465af1c3a0674f89ce17072dd04494f0d01bb5
    new: 55e0f4939f2f03a6ccbed7f6b93acc8cd788cf63
    log: revlist-26465af1c3a0-55e0f4939f2f.txt
  - ref: refs/heads/queue/5.15
    old: 53e856b3fd30888dfb6a7d672c1b0bc9a3980943
    new: 82c1e443b4281b46b40c9465d7f980f7a0688eb9
    log: revlist-53e856b3fd30-82c1e443b428.txt
  - ref: refs/heads/queue/6.0
    old: 401137219ccf6d319dea266805c94b7156c5110c
    new: b0477b10fb8ca2484ad507d1b8eb5bf2c588140d
    log: revlist-401137219ccf-b0477b10fb8c.txt

--===============6213938655035615467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26465af1c3a0-55e0f4939f2f.txt

3eec3ca4d16152b896a7ca2a4dd7af78da093bb6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4e2b14dcc66562148fb73ad8ca213e35e6d2778c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9a7aeb1e64017ba3c464e103f0ac9bea5f0a746e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c952040b56a6159c96d09122678647e152f5f18b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
74dfb765e3eadc51caccddfda9c25081df2b8d42 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
f4816519a25569e01e5a22aa3f7bea38670b3df9 spi: intel: Fix the offset to get the 64K erase opcode
8cf6cc353c3f4ee42ea5a46ac3e949792b619328 ASoC: codecs: jz4725b: add missed Line In power control bit
fcdcfd1703e0f5a6cac7567e04baec4a673930cb ASoC: codecs: jz4725b: fix reported volume for Master ctl
d2354e2b173db79c63a011cd9108bb551a6859b5 ASoC: codecs: jz4725b: use right control for Capture Volume
a46c11ea241e58aaf9f3fad6299f14133a8c52b4 ASoC: codecs: jz4725b: fix capture selector naming
3be6ad21e5cb1b0e382a2be9d03a69e0f56ff008 selftests/futex: fix build for clang
c67f29bd4f17e17839909d85583055c1f89dcff2 selftests/intel_pstate: fix build for ARCH=x86_64
2997459fa9380967b0ff3c24fb3f2a7859515f99 ASoC: rt1308-sdw: add the default value of some registers
fd133b3e2baace574e1e881ffe2d5cdf3df2de91 drm/amd/display: Remove wrong pipe control lock
b95984166a99e99f0194efb52ca01b5118d4af25 NFSv4: Retry LOCK on OLD_STATEID during delegation return
7a5ce7b3bff8c5e8edfef9e6c53f53e2c861af33 i2c: tegra: Allocate DMA memory for DMA engine
52f445ac03d856c1cc6387793fa34a4c848ceaf5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
71572b4ee13d8f2e7f614fd8fc672986d0aa3f23 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1aeb11e681c317385cf72e2a0e771d2f25b695eb btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2862728e3ed8af5d3be8e557299c8443d83d802e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
29e199de2c833c97ce0dbd4fc5ec2c5de5ac82ce ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0752b8436fefecfdceb5af51ff2a030b5ec302d4 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
295640f844a2a60509f6ce9b4c2e48a6a58b9bb7 mtd: spi-nor: intel-spi: Disable write protection only if asked
bb2e3477eb7eeeecc4f76c53aa87cbacb0771d0d spi: intel: Use correct mask for flash and protected regions
577f527bb200f588b1a24b40280b04fd3b70ae63 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a004fc06c09fba282eecbbdb3ba1798d983f2786 drm/amd/pm: support power source switch on Sienna Cichlid
74fe6482bf8aab8277ebc005b0b3f88ff579aba1 drm/amd/pm: Read BIF STRAP also for BACO check
9a4a9d1ec8c12ea8f98ddb7e289f9573900c120e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
12226c2955a9d2059c489a6652a47aa1ec072fba drm/amdgpu: disable BACO on special BEIGE_GOBY card
19eed52cbdf0fec7b1f2a800b2de53b4d174503b spi: stm32: Print summary 'callbacks suppressed' message
255c2cd4459dc424a34d3b9dd669a582b7eb6ceb ASoC: core: Fix use-after-free in snd_soc_exit()
a390a4288575c1b1e780130a4dd0ffc15d025fcc ASoC: tas2770: Fix set_tdm_slot in case of single slot
554304c1858bd83cf27a84e5e1a29c4158083d55 ASoC: tas2764: Fix set_tdm_slot in case of single slot
52f99c1052360fc79e2ff190b8de727c5d31ad7b serial: 8250: Remove serial_rs485 sanitization from em485
4c0aceb6dd190acddb1065cf1022b18afe1e9e3d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a774d1f14ccd30226a92245ade2cdcf737e82ade serial: 8250_omap: remove wait loop from Errata i202 workaround
29dcaf234e0f9456d039caa90e45e1e0e328f109 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e24158d99d6dc9392b7254932db2e7d64cc62fc3 serial: 8250: omap: Flush PM QOS work on remove
8071e63e77d8e434de14806708f3cb0ef9daea5b serial: imx: Add missing .thaw_noirq hook
7caa4e350fe6e6908ca0f331a14c66318e1188ff tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
73dbdb92a9adbf5f0b0dd050615224494248b52c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
170fa67d8b9bfd8bdbc3cc30ad9c36c25cb323a3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
261db6ef5698b151e8e60567f9fac1764d5e031b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
a02528ff89ff3bf4ffcf251c16287d04901c78cb sctp: clear out_curr if all frag chunks of current msg are pruned
d460eef72a1dce812f17243d89f0f47d23bad4c8 block: sed-opal: kmalloc the cmd/resp buffers
83764849870d3b5d4a067b7a94afd181ce4bc0dd arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
54d32c605aded7d02978e4556207f42402edf96b siox: fix possible memory leak in siox_device_add()
68a340f56e7964a72fc9644be5e4e53180a857a7 parport_pc: Avoid FIFO port location truncation
1b9306ded2cafd897746fe8c8f168851ee1f3d5d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3f146c8fb0bcd44b807959315d323e0ccde7a8fe drm/panel: simple: set bpc field for logic technologies displays
e9aed263b7a5a81fc000b5d6ca330ec0794612e7 drm/drv: Fix potential memory leak in drm_dev_init()
9c64972a5991782b5c5870f5bf31cf47aad1ad72 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e1370662f094a45009d008c43f196fd2243bb698 ARM: dts: imx7: Fix NAND controller size-cells
904419347135e18282882161f0520a662d79a603 arm64: dts: imx8mm: Fix NAND controller size-cells
ebadaed378d0ac192c46d62042441d2f897f20e9 arm64: dts: imx8mn: Fix NAND controller size-cells
ba5adb3ff542d51e379d47a4b97bd554584d073f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3691ba464bb3bede3302fbd82e85913f02546a6b ata: libata-transport: fix error handling in ata_tport_add()
85428fd9eb67c7c88a17879e5358ff92ad11391b ata: libata-transport: fix error handling in ata_tlink_add()
04cd1a62b4b6ebd05ee87eefb5b6432038fec9d0 ata: libata-transport: fix error handling in ata_tdev_add()
7fbcd176558494e42bb593ae2d6a305c911982e3 bpf: Initialize same number of free nodes for each pcpu_freelist
f48804e1fb1c6d1a9d0dff99a8f4185d49d2e346 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1f7c7d2c4ae3061716cf19f979872a16a68a9d63 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6b6946540f516dbc38ad212d8b136e3397048bbc net: hinic: Fix error handling in hinic_module_init()
8fe9a8e068bc30e0423e51114a9dc25825c035dd net: liquidio: release resources when liquidio driver open failed
3f846e0876351d8cd21076dc15c5b3aa00437a10 mISDN: fix misuse of put_device() in mISDN_register_device()
f7f42a4d9448e80f7aa31c97b982f490c14a78eb net: macvlan: Use built-in RCU list checking
ed8b15bea94438a954375e10a4acd5989bafb16f net: caif: fix double disconnect client in chnl_net_open()
7a7c5b2489f26e14520aeda444724e4e2911e4ae bnxt_en: Remove debugfs when pci_register_driver failed
7913ac23ba04274baa9e7178c55411e61b0c9925 xen/pcpu: fix possible memory leak in register_pcpu()
2007fa5d0d3b49d1dd46a32c43d7c411de95d657 net: ionic: Fix error handling in ionic_init_module()
81a8e5f9c09b27aa1ca120df145d9ae6d930e564 net: ena: Fix error handling in ena_init()
5ee64bb274e185a80eeb5df11a74b2380f8f44f1 drbd: use after free in drbd_create_device()
cbb8d8a272423056386a3e1cdde386c917aeee36 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4671e52a0d6cbc637ab4934d5fb74ec8c1a82b52 cifs: add check for returning value of SMB2_close_init
a03a8fb6aa936d6ca55aef7725f1f351f2c29207 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5af47663f85f7ac581906c8bad679da85e62e001 net/x25: Fix skb leak in x25_lapb_receive_frame()
ba15939e4878abba522490357ed39059befac649 cifs: Fix wrong return value checking when GETFLAGS
7244a0b23d69ccd3a388d25e623a85c1b3f9eec9 net: thunderbolt: Fix error handling in tbnet_init()
a1615efdadd9d2a61d9681588eec767ad2a3fca0 cifs: add check for returning value of SMB2_set_info_init
6ca26e3710dab4bf1ea49a4eb6974ed825713b29 ftrace: Fix the possible incorrect kernel message
9d1e2e64f8ae9caf6e31b4282700bdccfe522a8e ftrace: Optimize the allocation for mcount entries
f73b2c8887dc39fb2d5da7e3334064074df90318 ftrace: Fix null pointer dereference in ftrace_add_mod()
9f943c8d0ce07c4054981ec0dc0b5932e7f1c683 ring_buffer: Do not deactivate non-existant pages
b206d9645b816357b592be84e0fc1cac8428232a tracing/ring-buffer: Have polling block on watermark
2de1817ef971ef25e771c0cdd7c938f32198fe8d tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c94516de76c3d9de1994f0b33395cb267dbb201a tracing: Fix wild-memory-access in register_synth_event()
e458f6f54809b4990276b7adc20fa3080d04f282 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
5c93766f693a9b5dd71de4559311366e3a68c14a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7ddf51f20beba140e0148719566a767b850ce42a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3283cf8dd2366d2812b452dbe4deef7c0aa61707 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
479d51d755bf8377c899323a51b3e3a6a489ff80 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b9689a881e65b78103eced29174ee5fd87fa6b41 Revert "usb: dwc3: disable USB core PHY management"
2c1880b62b8c9c3037fc9add58e133b3b80cd6ef slimbus: stream: correct presence rate frequencies
819b618d0e13184928d2f2e29db03cbc4bb50145 speakup: fix a segfault caused by switching consoles
d0a3411dccaf9d32e9ef62e6031f25d974a7ea9c USB: bcma: Make GPIO explicitly optional
9f12679177ba7f6517494a158053768f11482dd7 USB: serial: option: add Sierra Wireless EM9191
549bf70198c3662da34d05bbdc2ad2bc839a002c USB: serial: option: remove old LARA-R6 PID
feb29ccf5a856a1d6f3db8b6edb774303aba7061 USB: serial: option: add u-blox LARA-R6 00B modem
36617d31dfb778a2d4f114493bc28169d8182ba3 USB: serial: option: add u-blox LARA-L6 modem
9cae8dd3f39ca3da8ee0b3fc0cfee3a031d33581 USB: serial: option: add Fibocom FM160 0x0111 composition
b26cd298eac802a62cb527ebc8305e7021de01d8 usb: add NO_LPM quirk for Realforce 87U Keyboard
573eb49394ca7fd9cdeff480e0c35a83f436c3de usb: chipidea: fix deadlock in ci_otg_del_timer
d01b46fcd4765dfa239fc28a951f73cf0c2e804c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
0944dd132366c87fd2c4e1bfe7be9fd31a8dcc16 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
90fd33e4ee877cbc09e999be4479f0818b6fdaf5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9cea0471d43cb37fb24e70b27b1beb49b5b13be7 iio: adc: mp2629: fix wrong comparison of channel
eb9d82e0c53a9c8838b494f008aca19d6501d066 iio: adc: mp2629: fix potential array out of bound access
aa9b213f3baf7c0b4ce240e5e42bbfe6e6a5dd63 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e6dadc3fc2afb33616ff5803694ad495f4f924d5 dm ioctl: fix misbehavior if list_versions races with module loading
d87f86cc58e6863aa75f307cd1dc8786226bb3d5 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d5392c590788157ffa3514c3c73eaa42253634b6 serial: 8250: Flush DMA Rx on RLSI
912ac900dabe636fd0c22a1aea070a9b7fc45865 serial: 8250_lpss: Configure DMA also w/o DMA filter
90ada825d33bb5637ec8fbc41310d8e1c3eef2fb Input: iforce - invert valid length check when fetching device IDs
031f2a02fcccc74b97695ea77fa41b11db1a522d maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ae877034b08b3e629e384ba7cbb40d5e9fcb0534 scsi: zfcp: Fix double free of FSF request when qdio send fails
8a2d9bdffff97eca6c21c1c0e36d50b9fcbf6129 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ce050bd0ce099e859d666c1f7cbbb38b1a54aa26 firmware: coreboot: Register bus in module init
a73dcb700502c28286fe1b8d9470778990eaf881 mmc: core: properly select voltage range without power cycle
257f4cdf47899ed85561c20bc8ba3e4c4d74c7b5 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
442e0a605d31a6a9a2a7811ae7855bd898ea216e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2064a81010f6ddc8cb7ea63b0093e7ca6c8c2d2b docs: update mediator contact information in CoC doc
3cf9b50f7d10d6326768ee79ef619606db392192 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ee4f60f99dde94e18cb70b76d93300e248d55807 perf/x86/intel/pt: Fix sampling using single range output
76af30bc8fdeaba053377296fcfa0326e0811911 nvme: restrict management ioctls to admin
d3271c72d3a5ef71c747c9ce44d760a65a591528 nvme: ensure subsystem reset is single threaded
83b72a041ea4209d1a7e9babc7052d4678fc50b5 net: fix a concurrency bug in l2tp_tunnel_register()
6b828c43cdcc94c3e8a6b8a006ab55cbcb747cd1 ring-buffer: Include dropped pages in counting dirty patches
b111d6913e5d47b49a50850d449c4361448dacd6 usbnet: smsc95xx: Fix deadlock on runtime resume
b24f0b78fb9db0e8849d115699fbb2821dfb6c12 stddef: Introduce struct_group() helper macro
be44e6472c15a7884a7b48381e903a6569a126c2 net: use struct_group to copy ip/ipv6 header addresses
621e4f8342b8000ef9a03f017c4d5fb0048a2cb0 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
28111e5baf9cdcbb5c4189cd45a13355c16f002c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1d0199860fe6b5858f0d9095da3152055b7303b5 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
6e5dbdac2456a5ad429c518d4916aeaf5a7b2bf5 Input: i8042 - fix leaking of platform device on module removal
d93aaf248a5288c5d00d85d76a4b926757d87e37 uapi/linux/stddef.h: Add include guards
1e78c3385ad12cccde3a71b66b9a287318e7e5c8 macvlan: enforce a consistent minimal mtu
a54a664823d80b652f2d4bd493886a343747105d tcp: cdg: allow tcp_cdg_release() to be called multiple times
eaff87ab8b210ec435755b83f06c968395c58810 kcm: avoid potential race in kcm_tx_work
e23d599d5c83e59de08a9a280155ca59d0493a81 kcm: close race conditions on sk_receive_queue
6d7ea4102f1ebb24cb9b5dbe6ec32a6ad0ea0538 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e68927f9a65523486348da29262ed5f4a7684cc9 gfs2: Check sb_bsize_shift after reading superblock
06cd14dc8c2c9652bd6bf2d4b752666e6ff3797c gfs2: Switch from strlcpy to strscpy
528f3098b4549efd0db30f7f6d5408119f506c17 9p/trans_fd: always use O_NONBLOCK read/write
2b890baa5fb696feb60178c642bc46a8e1e89cef mm: fs: initialize fsdata passed to write_begin/write_end interface
e3c289829e892e3ec9119da5c9023dd932875120 ntfs: fix use-after-free in ntfs_attr_find()
3868f0f7aa9d25c28536c38382786094bbc68576 ntfs: fix out-of-bounds read in ntfs_attr_find()
c12361ad9f3a377ac5d66c4accdc579b9db77c4b ntfs: check overflow when iterating ATTR_RECORDs
55e0f4939f2f03a6ccbed7f6b93acc8cd788cf63 Revert "net: broadcom: Fix BCMGENET Kconfig"

--===============6213938655035615467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e856b3fd30-82c1e443b428.txt

c2ebde4cdfa157578e5af6cd81533ba04c57ef57 mm: hwpoison: refactor refcount check handling
4c7e1d41ef1aeb5b6af3f1c6a7fff298e70a1b40 mm: hwpoison: handle non-anonymous THP correctly
acaa34927b3a86c900b604de095b6e023925e37d mm: shmem: don't truncate page if memory failure happens
e0192801ea115886308361921d0bc4d6722fb81c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ba4002a08ae04b0452b9fbf48734bf6d581cd26f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
16136b1b3290c51e08a2b50b8e27188d2b7d2765 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2bc44178cff69a101d6ea90a3b8d158634dc5879 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
31620d57e2a3fd1880d64f22d132dba27aaa8efc ASoC: rt1019: Fix the TDM settings
0065418f15630865e15cab7aba506c44dff133c9 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cbae9d159b5d7bf345cc0fc9b59d45f60eb565bf spi: intel: Fix the offset to get the 64K erase opcode
7dd303bc1e5e439afabc96c6bd03a5c2c750505f ASoC: codecs: jz4725b: add missed Line In power control bit
d459b5b0165da754d17a406a2cfef09e39aa9cb7 ASoC: codecs: jz4725b: fix reported volume for Master ctl
bc7ce7cd67632d739875e5bc3298c2cd113ddc64 ASoC: codecs: jz4725b: use right control for Capture Volume
d337fff9e28885d94fd436b3ca249fa7888ded3c ASoC: codecs: jz4725b: fix capture selector naming
60cb870e246010f2d76fb90c487aa17938e6f9de ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
879b8061fbc1c43b40ceb85e27dd195a89f05f59 selftests/futex: fix build for clang
050e1b75028b1a239fa662be982de0a06547a5be selftests/intel_pstate: fix build for ARCH=x86_64
5b1fa5bc263575282bd4c3c526432c74f4c47118 ASoC: rt1308-sdw: add the default value of some registers
953899990ddb4e5d9240b4e4a44585458bab9f7f drm/amd/display: Remove wrong pipe control lock
667f6ded8ea98810905e88fbb23a66dd1a22d7cb ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
258725adb6fadece8d1de0812af42a291b36a69f RDMA/efa: Add EFA 0xefa2 PCI ID
043b91fa2739a996d2add7795eded05a3ced87f4 btrfs: raid56: properly handle the error when unable to find the missing stripe
90291894e1c9f0af511d5eee92e101c7df8c8e8f NFSv4: Retry LOCK on OLD_STATEID during delegation return
9b8cc5880156dea41f28fd8cb7422c0a2ba076eb ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
62ae0821207f6e991bb70efcb581dadba09ba14e firmware: arm_scmi: Cleanup the core driver removal callback
54e58b7a51f4cf9fbb611931edf3be246018862c i2c: tegra: Allocate DMA memory for DMA engine
d55e8b947e73d6d42edb75d3546a987e6d2ca066 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f155cf4a9c2170c3bfd6967aeaf16e41efebe578 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
74df556b9dcd8539475f5c83622b227568ca624e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e928781837ac02fe43599dac63f74e7e8add672e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d26443e41e688dcb5b7fc7acde4d3fb032026f8e x86/cpu: Add several Intel server CPU model numbers
29483d3049e2899360fb92da3c1f5819f105a0de ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e389c388ced8497d2f065acad054ce65b5aa0b2a mtd: spi-nor: intel-spi: Disable write protection only if asked
44cdc9b210e1ec0c2f256083c50c2cc73df08844 spi: intel: Use correct mask for flash and protected regions
c34da41c78eb939ed0ebf255b32840af282b4d9d KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
52291fa9bed2be15915f09eb2a08faa9ceaf0dbd hugetlbfs: don't delete error page from pagecache
91f47ccc44e9105f4d421ee66e51c0e7f922da8d arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
f85d25ce36cb3b2775b94ef55e3f4ea877e9994a arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
e8f02ada76abf7b0ce072a6d5825218f8e76c98b arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
879c35244b6d2d56d77314379d82115d6746ce43 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
12d03007dd90d4e10b1e707af401d0450803b9ea spi: stm32: Print summary 'callbacks suppressed' message
cbd7ffcb94acdb0384f7ca9a62f690489d48ca87 ARM: dts: at91: sama7g5: fix signal name of pin PB2
95ca6f7185b8bb5ad956e59479604226062c65e5 ASoC: core: Fix use-after-free in snd_soc_exit()
868469b3bfc75714b0da18a582761a7dcf45048b ASoC: tas2770: Fix set_tdm_slot in case of single slot
a725ca36d3e6db6173108f9a6a155567fa08445a ASoC: tas2764: Fix set_tdm_slot in case of single slot
46829008986395937930e7d4bfc535f99b14b742 ARM: at91: pm: avoid soft resetting AC DLL
553b577269e943f6dea162f1f55e26ead510cc6d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
102ba6af12782f01a258d6534ca236d6a202ce7f serial: 8250_omap: remove wait loop from Errata i202 workaround
d2f6c859795a2760ec6ab4bcd039439a6be5057c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
1c5b1806cdbc356ae3a83829d9a5d48e99c221ac serial: 8250: omap: Flush PM QOS work on remove
a43d922f96913a1b6a985476c0902ee04d7e4ad2 serial: imx: Add missing .thaw_noirq hook
069967404e6065f2a3a2bfef9345ccc6f0b7638c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4ba7c5bbc16e95a97ec906ec536b7249e34231f7 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
4a071ca63f0395314772ca3b5a640b0282f011eb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
927a647b46151bc8c47ef15221263ef1c5cee76d pinctrl: rockchip: list all pins in a possible mux route for PX30
6a0b57ea9779b160b21cf5ef802f39e036ba2b3e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
bef431f4ab1e076fa85a92e03f99611c1660e47d block: sed-opal: kmalloc the cmd/resp buffers
8efb7b3eb28dcc925bbb6c0ba660a368f7420248 bpf: Fix memory leaks in __check_func_call
e1d5c3bbfe3bee11f4c1184c35ec2db754688c7b arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
c9e667a70a8a5afb31462784e53e1ced1fb66237 siox: fix possible memory leak in siox_device_add()
db8e41ba11c59a0e92ef7971e9c158b44e886668 parport_pc: Avoid FIFO port location truncation
b65622ac27258123507d272450ef947e4a68e8f4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
40928421fb7ab78049398bc9f855d54fb2b67efd drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
40cd53caabc6945db2c2b8e3f9ffa511d5b00ef4 drm/panel: simple: set bpc field for logic technologies displays
2346911feefe1b94e007a68d5e59cb984c8c5b02 drm/drv: Fix potential memory leak in drm_dev_init()
ccf40f131983e46e58df68103994e4763adb690a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
a639bb6b05937c24b98a741dcf05f79946ded305 ARM: dts: imx7: Fix NAND controller size-cells
f9d89b4fe68573d286a598a35339a3c062b3beb8 arm64: dts: imx8mm: Fix NAND controller size-cells
3059b525b6a542124e91fdf59e5da10158b681bb arm64: dts: imx8mn: Fix NAND controller size-cells
4be84292008febe9cec8e77298eb832f8033de6a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a6967c0597bc3263827ae2377e1bdcfb02a04558 ata: libata-transport: fix error handling in ata_tport_add()
7f101653127e7c964f64f55347ff7930e1d2d143 ata: libata-transport: fix error handling in ata_tlink_add()
a84e12b9265c0a60b67dea38732f84980719e334 ata: libata-transport: fix error handling in ata_tdev_add()
f1016a2d7fd0ba0629108ee540a308f68f14ad7c nfp: change eeprom length to max length enumerators
51efc314aaadf33f7641a571c470c8cc2b9842c4 MIPS: fix duplicate definitions for exported symbols
3535a0a943f7dd97b4c2762af6efc8f3a6541344 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5eae64157dfcab41921ae6c3863d8e8aec280bd7 bpf: Initialize same number of free nodes for each pcpu_freelist
31bd4b0ad7c48256073ada1c86157c606d96015f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
62eda5ef7da40c923a47458614069f9be72e2952 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a92b1fa88100de8e95115434ca129d5a19bbdad8 net: hinic: Fix error handling in hinic_module_init()
a95c7fe5824bd8aee3f290a18a0ccc05a93b34f6 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
2244cb6798b793cf19df9102171b6f7119fd063c soc: imx8m: Enable OCOTP clock before reading the register
10bbebbe874ce7f4c4184fb52c715279ad128df3 net: liquidio: release resources when liquidio driver open failed
9006218f44653445b2cee5f391a0d85f79d378d9 mISDN: fix misuse of put_device() in mISDN_register_device()
5c3ee06a047c466a7332f55a8fe6b4a73c08f272 net: macvlan: Use built-in RCU list checking
b3c68f9e8abb58a35b3ea319f4369f9b892ce04c net: caif: fix double disconnect client in chnl_net_open()
675bd059e1aef64de9673b5036ab895a078fc3c5 bnxt_en: Remove debugfs when pci_register_driver failed
3eb87672436731b45526f3e1eb01851bc74fcf47 net: mhi: Fix memory leak in mhi_net_dellink()
b4d1668851c587093a4566bdedc5633d4bb49e32 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1b35e0c0f4c5d29c522342cffdea05607daa2f00 xen/pcpu: fix possible memory leak in register_pcpu()
2b79fd7e926efa26223d7be91dfc4ab1b1714cde net: ionic: Fix error handling in ionic_init_module()
3375dbacef79f7c37609292a0cf072d0e8de2606 net: ena: Fix error handling in ena_init()
8a22a011350e5b21ebdc5f45055ca369f4d5d630 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
273c6829d1a24f954a6dfdba8878f6b639308331 bridge: switchdev: Fix memory leaks when changing VLAN protocol
7a890185e89a7184347ba15aff3f715f341eef71 drbd: use after free in drbd_create_device()
2444188a97f5e7f3ba2218a6a387e79c59e2044d platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b50a5d7dd3b110f5a85858123c1c2887e7c45a71 platform/surface: aggregator: Do not check for repeated unsequenced packets
dddb6a4f9f5b322a8ead56603968a513a322f535 cifs: add check for returning value of SMB2_close_init
9513721a07b9d3d5b1d5c2f6fd0efced4c7366c9 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5fd74966c2d2af6c02307886f8d4499fbd8b7efb net/x25: Fix skb leak in x25_lapb_receive_frame()
0fd80bbcf5137939e3ab27d64ed1681c8570f6a5 cifs: Fix wrong return value checking when GETFLAGS
1aede4b1a8e80ac34844c75a547cf9c06c1ee952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
2437b6006439ca98973ddd7014c2f7b250307b7f net: thunderbolt: Fix error handling in tbnet_init()
d4bc8ed50e81a1772962f98f413b0e8f466a1109 cifs: add check for returning value of SMB2_set_info_init
56a09efcfa30fdeefa51b492e1377ca50431c9f3 ftrace: Fix the possible incorrect kernel message
199eed91ca1c77d70f42d01f78577cee9d20caea ftrace: Optimize the allocation for mcount entries
2748c098798e8f836c623bd25d525482f23ed395 ftrace: Fix null pointer dereference in ftrace_add_mod()
94904e484c7242c5add2b0d8aa70b3d77f6c8e99 ring_buffer: Do not deactivate non-existant pages
1dd1be139db17b326690ef8269360da5de559b6b tracing: Fix memory leak in tracing_read_pipe()
4522fa4a5692be3618004b08a39f97a0d4de5144 tracing/ring-buffer: Have polling block on watermark
e6b7822d7bc3242b6fd045ac06a58b53f169d35a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
e4a76a1f0517dd254945dc5726c104cc2948f15b tracing: Fix wild-memory-access in register_synth_event()
543b7599662f1193704d404ad1bca08cbd7d9848 tracing: Fix race where eprobes can be called before the event
a3e2da45dd3fdb9b1dc487e2310a6eede652427a tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
7bf3a74226d7137aa8156bdf11e4aa016a0b34d2 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
f03a54c539d141d07e8048bfe5c47354f8df7e2c drm/amd/display: Add HUBP surface flip interrupt handler
8c67f79aa06ca40658b6aef068320e8ad7d18513 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1544dbbe373cb9500ad24ce8ecf8f730b109e7dc ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b6c623bb8d7d4a18fe2a3e0e878fe0a06a8e3c1e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
17cd887882c3fe982c0c56f9496014a5dc40bc51 Revert "usb: dwc3: disable USB core PHY management"
63acd3a65cf64faa511611c52ccee99db6aa5629 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
e294a2e6b39bb6ff8ce181c3b256626d0c66307a slimbus: stream: correct presence rate frequencies
eb697952b47f1eadcd7fe0c128dc75fb1cead88b speakup: fix a segfault caused by switching consoles
2b1e89dcce8f2c291666424ec63af0ba9e456dd1 USB: bcma: Make GPIO explicitly optional
ddea61274c2b305cbe2d94f908d676dc0df5f2aa USB: serial: option: add Sierra Wireless EM9191
c757b2c2dcf0005a0e6696459c039ea61176df8d USB: serial: option: remove old LARA-R6 PID
cfd63827e149332936fc01b3b15dbe133db24f9b USB: serial: option: add u-blox LARA-R6 00B modem
403873639fe7197d11e185293e19040fa60014ce USB: serial: option: add u-blox LARA-L6 modem
e89f6be9d061a7970a52e9d40b548c94751836f6 USB: serial: option: add Fibocom FM160 0x0111 composition
a9aa387675c11484534eaa1c3ae9ef97ae1ffff2 usb: add NO_LPM quirk for Realforce 87U Keyboard
a5382bd4c62e46713a2806d1babe58ac1c7afcba usb: chipidea: fix deadlock in ci_otg_del_timer
547bd7ba047cb1519b2b6225e6bcd298df661617 usb: cdns3: host: fix endless superspeed hub port reset
d15ec77a6cb2aacec041679887d034bd5697dc95 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
947536275f8155653ec8a50ebda19687b5dfb4c3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6684aa927c02059175aebb2e72636b2e012e79eb iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e404fd39a87ca466f65dda584028df6d93caf62f iio: adc: mp2629: fix wrong comparison of channel
c291f4498e901a71f43ddea398d7f1c64259cd9c iio: adc: mp2629: fix potential array out of bound access
3c5a79d5ee7d540a643abb85a491b5e88eb78e20 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ea6d2b03c4cde65ddbdc23bcf5be7f8459030344 dm ioctl: fix misbehavior if list_versions races with module loading
f62087879019be8eb323ac07d9aa32080791d450 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
eebd4d490fde57f78ab68f25af13e420e19a9be0 serial: 8250: Flush DMA Rx on RLSI
be1c7ab830afe2037f7b75c9adca93750e9937af serial: 8250_lpss: Configure DMA also w/o DMA filter
966df78ed62e4c4eebda4ad9c6872c7bcafe2e38 Input: iforce - invert valid length check when fetching device IDs
0922a9d45b31c2505d01cda804121f9c8a55d385 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a43e07fe8db823e6909e8f91fc910e663d79841b net: phy: marvell: add sleep time after enabling the loopback bit
4045960da03d52f07019b59dc297f7842e61e52c scsi: zfcp: Fix double free of FSF request when qdio send fails
6c2b9d07a96ce878b0d3641aceecc0ea621b5a38 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
95bde12716c04fa3e5170c1747e687199dea0483 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3973ed7425d5c8a748c6856fe27f3fdbb30aa0c8 firmware: coreboot: Register bus in module init
7ae537a401471d25712a3b2d215417c45734fca1 mmc: core: properly select voltage range without power cycle
7f8274cacbdad00140aefa6dd9899f1e11f8865b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2b0d92157f03422513593865abc4697ac1eb0144 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2f876792ea5bfd8642398f49656f9adc3c2d7b9f docs: update mediator contact information in CoC doc
19857b76cf0de10e8b52a11462fb095616efe430 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ae59fcf5303beead96591f2f2e4594113e6f3155 perf/x86/intel/pt: Fix sampling using single range output
decca4c338079eed222117d239dda73924163412 nvme: restrict management ioctls to admin
afb91f057243e5a6f50cb2f235497e6651348872 nvme: ensure subsystem reset is single threaded
c41158de1305adaa66332788218f2ccbce54ed01 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
61c8df26f9bfad2a8ee97519d12ea8c9671a7685 perf: Improve missing SIGTRAP checking
26bf83992ca589a0230ca207c1e00f857b405fa2 ring-buffer: Include dropped pages in counting dirty patches
7e4166abc04cbd60a1fc1469e488b7fa9cd12357 tracing: Fix warning on variable 'struct trace_array'
98075dc0d4613aa6293173a98f93ec635fd6661e net: use struct_group to copy ip/ipv6 header addresses
4d6361e0460b117cecc3af35ac0f0fafd6d0d7b6 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
5263eeeae946f3089d1348329b1d7120c0bd7362 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
e31dd26bf2c74a403d363289eace0c983884b6dc kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
b2eb8db34a91cd307313aaca6d0db3a08949fa30 Input: i8042 - fix leaking of platform device on module removal
a578e466aac69b8e8a8e6e0b1eeb0b6e8c1ed77b macvlan: enforce a consistent minimal mtu
a833a6ee84ecad2ecda824748f1f6ec822b54ee5 tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe09c8d5b362ced0081dc0e6eaca7ea1b773afdb kcm: avoid potential race in kcm_tx_work
d3191203ff808b8cd1a6695ef35c2f8d98c125c2 kcm: close race conditions on sk_receive_queue
9b1332d9d6d2d967abeed8dcf5cc94431975bbf3 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b2bbfef057416b4924d1beb38f4ad19d9a6b177 gfs2: Check sb_bsize_shift after reading superblock
6e696fa5efaae2b05a2799993155d92e858a40db gfs2: Switch from strlcpy to strscpy
1382289b4e5a50ea26ef310b9c31cd5a5bbc4aa4 9p/trans_fd: always use O_NONBLOCK read/write
4f4731df1b109dd864517b20578bb6f03ea81e0f wifi: wext: use flex array destination for memcpy()
ab424d544e40ea579bd4938be4f0bb383d060df7 mm: fs: initialize fsdata passed to write_begin/write_end interface
c94111c000e7b285812597a623e36ec10f748358 net/9p: use a dedicated spinlock for trans_fd
b570e228dff98c4a0fab760b47cf5d16fde44b0a ntfs: fix use-after-free in ntfs_attr_find()
9e363ebe6352f2bd6189075717e374bba83ef66c ntfs: fix out-of-bounds read in ntfs_attr_find()
82c1e443b4281b46b40c9465d7f980f7a0688eb9 ntfs: check overflow when iterating ATTR_RECORDs

--===============6213938655035615467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401137219ccf-b0477b10fb8c.txt

d666c7fa8185e9ae0d8d665931c70614fddabffe mtd: rawnand: qcom: handle ret from parse with codeword_fixup
237e11d6b963be53af523cf042943a6df7695a74 drm/msm/gpu: Fix crash during system suspend after unbind
3a5e859c88b57495724d364cf7b88b2f013c7950 spi: tegra210-quad: Fix combined sequence
f3e72fd692434b1531822db4e553384afc61f79b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
eb7698edd67cd9466738ff37548b3102c9aec3f9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2d0bb455d74da2b1cacb98d4b23f715d60c1df8a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
351ea9f893c6e031da3efcf6fc2e263b5f7917ec ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
59a09671d3d77a8d6b6329dbbb71953b6452c67f ASoC: rt5682s: Fix the TDM Tx settings
1e4994478e604079b7cd3ff7a1febd64f2367ec4 ASoC: rt1019: Fix the TDM settings
eded1647bc515af0316f9bb03ceb6c3caae84f79 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
4a261fb143ab53e7841c34d640a7b93e5c29d5c8 spi: intel: Fix the offset to get the 64K erase opcode
15b5f79bda5ab105e97caf11ed65945acf1a1c63 ASoC: codecs: jz4725b: add missed Line In power control bit
406dea13bfe28054dba7a7c54134e5abb08d175d ASoC: codecs: jz4725b: fix reported volume for Master ctl
f6b32cfe5a22247ca8d930cdd0878e185be76c4d ASoC: codecs: jz4725b: use right control for Capture Volume
c00c692ec88f75e68cb7beaabd23e12638a29558 ASoC: codecs: jz4725b: fix capture selector naming
727542b982594b5f92c191217b6480020f696b2c ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
21c2ea102c41130892d5349fd9187230e53e7561 selftests/futex: fix build for clang
ba5378d4f3ddc0658abfe884dc843b8c82964172 selftests/intel_pstate: fix build for ARCH=x86_64
99cb293c249d0d5716e7acd7bfd85337db9709a8 selftests/kexec: fix build for ARCH=x86_64
4c095f3f9f0dbcc169f7e771e87af874ed2b4fe7 ASoC: Intel: sof_rt5682: Add quirk for Rex board
38334c74a7589c83fa3fdcbf41329723274a30e7 ASoC: rt1308-sdw: add the default value of some registers
4be6f78c9f17a36919e9803949fb3d44c51a4388 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
f175f586665a40065e0c6cf4dfe4e560a4d3595b ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
bab8e9d7ded65251846f367673c9e9b4b0254a1c drm/amdgpu: Adjust MES polling timeout for sriov
999b51b188170d7d2af977ae29c98f74ee84eaec platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
24641585986ad2f5f2231037d89284bddfcba09c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
50e2eb6c92d8ac3b5bd76a4e2826906df7ea64d6 drm/amd/display: Remove wrong pipe control lock
fdbcb9f4d94da9f4c27674d57c4d6d500c3aed3e drm/amd/display: Don't return false if no stream
5b801f9b79a6647e20fc9a395564b928eddc76fd drm/scheduler: fix fence ref counting
b7ebbdfb06659cad662f93d9695fd27d2a962875 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8fd2dea27ae4e24fa6818ae8c5ee11e58410eaec cxl/mbox: Add a check on input payload size
032d9f2d8394cf47928dd3c8e272f5f560f81c57 RDMA/efa: Add EFA 0xefa2 PCI ID
e4088801dcfd26a4b4a59859160e7e5ceeb400de btrfs: raid56: properly handle the error when unable to find the missing stripe
594f351eb2654f6cf17cb5e77d2c00a39e75256a NFSv4: Retry LOCK on OLD_STATEID during delegation return
2137af30b61aeab451d37a59f6c26f7cd380d8e1 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
9ea64198660f72713b7087245587842d893e1fb4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
59445a7176d382a1a37d7559e2bd6a2a54174b3f drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7d59b610d8f145237113771831a93cf21b67d492 drm/rockchip: vop2: disable planes when disabling the crtc
8aa13afecdf8275071bbd925237b20fe5c4383fc ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d6103ed25b80d494971a2e8083ee42a85b1bc02 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
1d04b2a996af2e26730fc8079cd707be9c37f7b6 block: blk_add_rq_to_plug(): clear stale 'last' after flush
dd2c51da3a989df5ccf7a7041d5b811272d7862d firmware: arm_scmi: Cleanup the core driver removal callback
dc4463d89c7b2e1a8e41caca04174f643caa289a firmware: arm_scmi: Make tx_prepare time out eventually
38f8841c31af21083d174bec005331fb49876727 i2c: tegra: Allocate DMA memory for DMA engine
b995278c94fefd3c098c8081a201d5cc85798e04 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
00e10dbcc5999633364667bc2a0bd69e5afd2405 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
577b59cc8cca2be8239e43a4f66e8f3f679a0edd btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2d45ad84d811bc013beaf0340927a06e2c3fd10b drm/amd/display: Ignore Cable ID Feature
51843d928262d95e8e544bfe082035f9e5b3e6a0 drm/amd/display: Enable timing sync on DCN32
2b880139b5fd5a382081006c36156691ff9fe5e1 drm/amdgpu: set fb_modifiers_not_supported in vkms
cdfcc08b5ae727d740843684f4507a7c4742c398 drm/amd: Fail the suspend if resources can't be evicted
fb02b53f9d1f58c36727dd48fd8322fbb7d027c8 drm/amd/display: Fix DCN32 DSC delay calculation
bf73e9fa6ec1f0a0181260663eb980c9c4ca096f drm/amd/display: Use forced DSC bpp in DML
e62642a3828b6f4875c6f22b4c26adecd5a452d3 drm/amd/display: Round up DST_after_scaler to nearest int
d604a225b4386977340192dc9ea66baea9cb3d4d drm/amd/display: Investigate tool reported FCLK P-state deviations
4dedbe44c7b1b425027897426c8d08ba77f56248 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1aea24115629959be6a7fdb72b5211e567553f91 cxl/pmem: Use size_add() against integer overflow
980f2a6a5d95f7e9017916fdbad4d6617aa9fa10 x86/cpu: Add several Intel server CPU model numbers
32f2ad874af5371ee2be34906867e7aea2e68e63 tools/testing/cxl: Fix some error exits
16cd098f3658318ebe674f6aea3a7603e38d73c2 cifs: always iterate smb sessions using primary channel
33bbd2350a700d13ae9d8f52a4b4d8e1847ab52a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
1120546de820dc8862e3d83ee6ddaadd14172cb0 arm64/mm: fold check for KFENCE into can_set_direct_map()
ec501b73a69386f90e34346588cde8c1782fbf80 arm64: fix rodata=full again
e50be541ea11226a96426a09c1fd4008263ae7e6 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
90d0773fc8a8588bb65ff80f7abdf81106a95695 hugetlbfs: don't delete error page from pagecache
e20d32db9a40046d3e970819a285b654b1524c20 KVM: SVM: remove dead field from struct svm_cpu_data
84996754823046f0afbaca90bf429dc8719e3fb9 KVM: SVM: do not allocate struct svm_cpu_data dynamically
cf3ed5e0c2f7b1abbd8757f96cf99ac884c54afa KVM: SVM: restore host save area from assembly
18ef8d4a00d102f8fe5cb59ea365c12d64963eb7 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
635e20c550c1534c61c08c3e1b26a4c4a8acf439 arm64: dts: qcom: ipq8074: correct APCS register space size
c4050e175d3f881eadcaa8228c5b9605a3890d65 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
edb987390c1b14f5c5012b45023cad3b19722cc9 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
2b62f11ee7c0903bdc7886408909d9143b42f0ee arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
a5e9f1544fd10b386a11986af6bf652904cfc28a arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
fb310eb5645ade4aaf80224b9ee8de307da9a269 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
08e76e97bb32afc06a9db9b0c1434cb5d969d3e6 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5f6a16ba20f48135e7f3a3a2e03b58ef3feb6109 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f55ecd9138210bebd79d73ba94e68702b6f0511e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
04303029b9b2acb39501cf933e488ba1d28d2882 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
8210823ffacb5fa129067ced76b0125c1ae11a97 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
874c33cc7eb75ea22aa4305be6ea9589c158b015 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
30b784522968af8bffa8b6cb63c08a02ed836ef7 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8db9e5193878e5e6cd26cfae37232e801edc4e1b arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
789ea51de1f89eeafe79586770ff758be5ba0956 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
91f064fb81ff16842075a8ec096e9d6c0b2bca67 spi: stm32: Print summary 'callbacks suppressed' message
59243a4341ca4b198a390b114eb1c570d91d7134 ARM: dts: at91: sama7g5: fix signal name of pin PB2
f321476114f5818c872e97f74a11f20644b72823 ASoC: core: Fix use-after-free in snd_soc_exit()
14116dc75720c0f7ae4624a281a09304cfd18234 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
e0abe7092397d8a102d893f1337f6a028f3c4ec0 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
39a639cc7c6996db3ba4e8cc8131bd68503a3f08 ASoC: tas2770: Fix set_tdm_slot in case of single slot
b2af7b463d1b1d700c6e369f847770e6b76b88fd ASoC: tas2764: Fix set_tdm_slot in case of single slot
336ff8964f6a74f9586db8f33d580c307743c80c ASoC: tas2780: Fix set_tdm_slot in case of single slot
ae005ca9d6f14beb8f4bd2072f03eeea1a5b3545 ARM: at91: pm: avoid soft resetting AC DLL
3b85aae542094f7fb924a84d3e8001b9f225f47d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
357d0965074af3ee6bdfbd86fed969ca3cf42976 serial: 8250_omap: remove wait loop from Errata i202 workaround
e42ee533e9fab77b5a28202d439c3613614fa6bc serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d176b2a5355c3d98d3f659690dc9390aa7a2d812 serial: 8250: omap: Flush PM QOS work on remove
cded5a4b09cfa16ac76e07214047e08662416ce7 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f6a1538ef3a56fae86b9576eed8cb28b9bfe94fd serial: imx: Add missing .thaw_noirq hook
51b96062a4a109ed5b5f5930fd4ab0cab018f84d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d73f7c8cab34539bfe73e074debcea256f6c34b2 ASoC: rt5514: fix legacy dai naming
a1916a392f8738c21b942c2c3cceb35c78e45ff9 ASoC: rt5677: fix legacy dai naming
72081d624e62c06d4faefbf6e51f2f7df9022e3d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9db0cdc3cda1f7b41344c0ea77e47ad9f5f050fd bnxt_en: refactor bnxt_cancel_reservations()
1f52d936c8f58c21880721df92aa0fb994e9c847 bnxt_en: fix the handling of PCIE-AER
8e90034951d6ccd54da9f8f41b7f1b1744094f88 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
234712b3241086573dec720d94b6661a7a67ad7f pinctrl: rockchip: list all pins in a possible mux route for PX30
8910479474773ea7981a37deab56df6598334503 mtd: onenand: omap2: add dependency on GPMC
42ac22aa4c3a3ce35e128099292d87d344f1ad39 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
015cd885f6a29e5a57f9b37c0f00120e3b58671c sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
16fd339fb5089bfeef6843e054dd04099b91097e sctp: clear out_curr if all frag chunks of current msg are pruned
2250f629cbb0413fbcc2b8d6aba9362c8d123305 erofs: clean up .read_folio() and .readahead() in fscache mode
a80ff661aa70381b8968334be3758070b7f2f475 erofs: get correct count for unmapped range in fscache mode
808a76a694473220f045c4f2671a342b7adee12a block: sed-opal: kmalloc the cmd/resp buffers
83c72023941d3a0664b4f2c7859cab7adc23fad4 nfsd: put the export reference in nfsd4_verify_deleg_dentry
46f22aa959c8faf47e67b033fcc1ab13f68808d2 bpf: Fix memory leaks in __check_func_call
274d84054991d278c65840b39b248c3792669148 io_uring: calculate CQEs from the user visible value
700291847a9029339375ca2f3ec78801b621f957 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
49fb4e06f3c684640c48be053737ea8211f14adc arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
ac73a3be88697d46068be44c4590d01a9df7fbb6 nvmet: fix a memory leak
0e9ddb197e28ff904ea3b35eeed5309fe685e60b siox: fix possible memory leak in siox_device_add()
2f7d8b255a9936194bc863eb8df64ae9ad48e963 parport_pc: Avoid FIFO port location truncation
0588d96cfb444e2bab2a91143eaf352573e04a95 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
c782d1366dc9e9a32985193fb3f614d2fe825956 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
dd3da23274aa8332359d9a27ff8cada2fb779563 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
673afc235c2592b28f01cf16093a9d69916c114d drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
ec1465a2aa5555d4d2a747c2ffe93225c602a76b drm/panel: simple: set bpc field for logic technologies displays
ea3181e2e7cd5e29700d111537c248a5ce613055 drm/drv: Fix potential memory leak in drm_dev_init()
d0b2c3cb79fa7c1c0855700390684bcf4c145392 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f5db1a99559c21034f5123762ee2b7c5028f1063 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
efc15e5042e91d1e1cf2dcb5f0e4ddaa1e3acb3e ARM: dts: imx7: Fix NAND controller size-cells
6c393bf8ee53c1577a3bbd7ec66524baa5d5476f arm64: dts: imx8mm: Fix NAND controller size-cells
18c0ae43f1c6f0a4e1a0dccdf380a7343cd58950 erofs: put metabuf in error path in fscache mode
e0dd5bcb9bac03493d56f523417bf47524e65805 arm64: dts: imx8mn: Fix NAND controller size-cells
0aa4eb9060004d1f2059ed0b248482c566792a07 arm64: dts: imx93-pinfunc: drop execution permission
29897ed54e9ea30897d205a8b7d8d97c21f8ec32 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5c555b52e382860cf18cd482723e17e31f478f1 ata: libata-transport: fix error handling in ata_tport_add()
28652a27e1cfcc148271f6bdf555d889609b98a7 ata: libata-transport: fix error handling in ata_tlink_add()
ea2e1eb45b5591b611367bd0f7cb7c745697b854 ata: libata-transport: fix error handling in ata_tdev_add()
ff7f537758e9b80b76f2d2498a1cc6d9252fc057 nfp: change eeprom length to max length enumerators
dc4ddc78a74bf1d728cd7b95447184d58154001f MIPS: fix duplicate definitions for exported symbols
6c2048410ccf4633cc9013bd2ced3ee029e4e4c6 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
d20978484eb9bf427e39468d31c3812662db62e2 io_uring/poll: fix double poll req->flags races
f1b087fdb08ae7e3477548d42f8ffabb964d153e cifs: Fix connections leak when tlink setup failed
cba647c5addc0b8184efe21792232f41d58051c6 bpf: Initialize same number of free nodes for each pcpu_freelist
67677e9bac388e8b9a18b61df91e971ed32202de ata: libata-core: do not issue non-internal commands once EH is pending
77bda8ea3fa1c7a4190007f710ca8709ec06599f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1bb22ab146039e0a6fb72e362bb430c0834db741 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4efa328facef7af05e3f4a0b20cc2a7dd2b3c1c8 net: hinic: Fix error handling in hinic_module_init()
9f023a9f8cf73b82c664923969be5a6eb60afd02 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
12b29ec71558c54d3710a20322ff41c95bf0d8cf net: stmmac: ensure tx function is not running in stmmac_xdp_release()
c6051233dd63f28b6d7d0c6657a1c5e027373b6c mctp i2c: don't count unused / invalid keys for flow release
b2c5e46334188246316b97eaa5e5c16eb1d6285a soc: imx8m: Enable OCOTP clock before reading the register
eccbc1be9eb273e54a8fa9855756e12b303dc9ad net: liquidio: release resources when liquidio driver open failed
3876a86182328a50663e7e71842fb915634a05d1 mISDN: fix misuse of put_device() in mISDN_register_device()
d894f106c837cca9ba26bc257491ad54537dee69 net: macvlan: Use built-in RCU list checking
d0e8ad1f6d164bf41bec52d29781773b0404a299 net: caif: fix double disconnect client in chnl_net_open()
4ae5ae12bd3cd199ea14e3125b5501fd7348219d bnxt_en: Remove debugfs when pci_register_driver failed
0a768423992a070803d6bb3890cb5c28bcbf2821 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6ded5c806bd1d0a8439d987815c6f5552156402a octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
41b7b52477621d4a5305eb0046a36d03729e330e octeon_ep: fix potential memory leak in octep_device_setup()
6ce05a0991ab7a9ef8448d86c6f16a67d4f7e9eb octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3cd1b732426df831d34448e08b74c8aecbe2c232 drm/lima: Fix opp clkname setting in case of missing regulator
a6dd8f3e0a39639c3f815a0ebd00f5a0c94f145c net: mhi: Fix memory leak in mhi_net_dellink()
99363ad8616d6ee8b41a5b6fc0197ce4acc03f08 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
7013b3a496a481792c06f529351c2540b6ab861b xen/pcpu: fix possible memory leak in register_pcpu()
5089ef3ac2639af54686ebb431743b3d837dddc1 erofs: fix missing xas_retry() in fscache mode
ae7752b4b9cddb2d583311b74a6ae80f87e22cf8 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
06c40fdcbcc7e3158ff3228e9158f64e80cb8996 net: ionic: Fix error handling in ionic_init_module()
1e2bd1ca44aad5c6a9f432ce9a6265b59b280ddd kcm: close race conditions on sk_receive_queue
ddb35481ce590ec68d7f5c1f020647e915a73ee4 net: ena: Fix error handling in ena_init()
f3f1769e5dfffe08b4143916609a3b13a186ec4e net: hns3: fix incorrect hw rss hash type of rx packet
e34cd2530da1540ce653f2be198e2470b5dd0798 net: hns3: fix return value check bug of rx copybreak
52ee052b3b75c620d42300c1067070694ea04059 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
aa516ec3ea74e1416ea5f96ced48f8ca32273b04 bridge: switchdev: Fix memory leaks when changing VLAN protocol
f806ce0e642d979a93a1c42f40a67272cda67652 drbd: use after free in drbd_create_device()
25e7ab4494213a971a1737c00edb950089ee6870 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
31a258bedda6421857a01d01606ff66d633c010e platform/surface: aggregator: Do not check for repeated unsequenced packets
65c0ff3268f143e840e8e9c642692ce1871d36df netfs: Fix missing xas_retry() calls in xarray iteration
c9e38043660788d318b4a238026f61c0568996a7 netfs: Fix dodgy maths
4129d28ea8c05ac330a41886c09199b5d744cbe2 cifs: add check for returning value of SMB2_close_init
ec42b3c9a61db64d5a5b020a55ce0b86d31c6e3f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2784921c28552248128dfdc683ef86e3a7e76d95 net/x25: Fix skb leak in x25_lapb_receive_frame()
d14731992f75651dc5e2a7742648ebfd1091b88a net: dsa: don't leak tagger-owned storage on switch driver unbind
eadc2109b5f5bf1183617dae6033394627e405e7 nvmet: fix a memory leak in nvmet_auth_set_key
dfaa163b245be10cda7c2584bebbf21bebe2d2cc cifs: Fix wrong return value checking when GETFLAGS
33a5b2fdd7009587e51f7b4a1b05ee28d7f93d84 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
fd786ef62306661f0e9913cb453e20995126aa34 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
a0e5fa04357d46beda87e9807936c5331a70151d net: thunderbolt: Fix error handling in tbnet_init()
a6dcbc5f72fdc0244021cc0361c1ab5c0427bb81 s390: avoid using global register for current_stack_pointer
667d4f260bfd06f4af1fea323b0e4e1b0dcfa533 cifs: add check for returning value of SMB2_set_info_init
0f218d88b724393fe25089d31c2e484c560ec0b3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
8515098e314669c59c420665488c819b7047e0c6 block: make dma_alignment a stacking queue_limit
72a4127196e1586f616e0ecce8553554d7eaaa6c dm-crypt: provide dma_alignment limit in io_hints
ba75fe2633e443bbf1e0e4ee134d58128dd200c5 ftrace: Fix the possible incorrect kernel message
27e1fe9b7ff4c7c4c1e292ee5fd2ea06ec0bc9c0 ftrace: Optimize the allocation for mcount entries
2047b7a2333700b6291739868986b84b616a7132 ftrace: Fix null pointer dereference in ftrace_add_mod()
32a1ff8d37489228a02b549e44d61c07f0a0f6ae ring_buffer: Do not deactivate non-existant pages
106dfed75b4f16c70e31fb33b1f5f3909eabca69 tracing: Fix memory leak in tracing_read_pipe()
e77269954426303ebe1e5261ae4df0326b69d07f tracing/ring-buffer: Have polling block on watermark
94f7a9e20f05977c1dac249a9f67e97d6b2b5d5a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
9abf9b39e13581216d5dedd1512535c490f7c19b tracing: Fix wild-memory-access in register_synth_event()
2ddd9f5a0f5a78e389369fb042c9dec5367ef873 tracing: Fix race where eprobes can be called before the event
2e354324c8a16ca268a7a2242913fa068098c18e tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cd597881c352767b4173905fa50c95879ae66468 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
0cab00f0b45b574a3eb569bff9013b3b625846bb rethook: fix a potential memleak in rethook_alloc()
f10ee2e24c32a6302851a3b598e4beefbb6e5000 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5d0f60fb38c0471fdd5a8683ebc37eb6e827aa1b platform/x86/amd: pmc: Add new ACPI ID AMDI0009
18bb5be7247011bc12719e5b83db703c83061aff drm/amd/pm: enable runpm support over BACO for SMU13.0.7
851442bdcfb251cae9a99bfcb656c8c74fc6e331 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
5d9808851e1b48b6bb9884f38a695d12054319f5 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
b52db05f7967ebc33d16a13effe38e1b3bad9c71 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
1d0de1a50a81c0f848659dee88291f1a94dd988b drm/amd/display: Fix invalid DPIA AUX reply causing system hang
37654b833520ab9cc761fb215b8c8d3262eccaa9 drm/amd/display: Add HUBP surface flip interrupt handler
39b8a23b101678ef931df007448650e8f8dfd85d drm/amd/display: Fix access timeout to DPIA AUX at boot time
a2c81eee30916ff085a0670c6f33a346696ee485 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0dfea4195a9139bfed381735d9912918623d6eab drm/amd/display: Fix optc2_configure warning on dcn314
4f9901844aa8424da5d68081012f066794a88960 drm/amd/display: don't enable DRM CRTC degamma property for DCE
4fe063bb442aa773a9907226182cea004b3b265c drm/amd/display: Fix prefetch calculations for dcn32
cd652b6f7cd4d40fcfd0ef4b937b4cb9c20ad03e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
110cb273e89128e183a91917446ae0cd5f0ef316 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6f6d01518c11cdc95b326804967b602e2130effa ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d13f20773fb5a201080ba69a078660320aefc921 Revert "usb: dwc3: disable USB core PHY management"
fe445cca0b2a27152f8c7bf6925871d82119e5a5 usb: dwc3: Do not get extcon device when usb-role-switch is used
9b470111e4366ae859c6bf690bb6876b22275374 io_uring: update res mask in io_poll_check_events
c2a9b73720db468f574358392045913bee53c839 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
2d3fcce8dd771506cae5abbfd53ffcb76e9dc90d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
302076447c4c784d5507f5cbfbcdc5efa06dc5a1 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
298b6c021e7faaba3a4fba448da856ca68c6b4d2 slimbus: stream: correct presence rate frequencies
66f8a84563a81922d9456df54967bb9ee1d3a21b speakup: fix a segfault caused by switching consoles
8c36adc72d6dc1e9c2f866bc553e66cdc498ff3d speakup: replace utils' u_char with unsigned char
aca62fe4e6ba1ab486f1a61b7d76c8391bef9571 USB: bcma: Make GPIO explicitly optional
d79bb75bf2f116bc161f7b941d636fd721db63ad USB: serial: option: add Sierra Wireless EM9191
cd3fa151b6b187b2b67d7f6bee230ea430994d5d USB: serial: option: remove old LARA-R6 PID
e6bb867e83273b673067da506f58d87793246000 USB: serial: option: add u-blox LARA-R6 00B modem
3080edd4f63b21f484e25930dfdd94f3c808beb0 USB: serial: option: add u-blox LARA-L6 modem
52f5da1044efca76fbe42797699d43e11d820015 USB: serial: option: add Fibocom FM160 0x0111 composition
7482764f93891bc2f2c4ca9b55c27138f9c02a14 usb: add NO_LPM quirk for Realforce 87U Keyboard
ec8fab12911c3afec8980e9cbe02b5cd19646c4f usb: chipidea: fix deadlock in ci_otg_del_timer
7cdd6c1b0e7139fa9991f9342991407a9bf2f558 usb: cdns3: host: fix endless superspeed hub port reset
e258e44a67cad71b320895867136163395313d9b usb: typec: mux: Enter safe mode only when pins need to be reconfigured
24d998f874e5a0a04087f9c84641f71726c371fd usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
f42f7b3c9498129e7e5b3f5ea0a0f5dc7165fd6f iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
2d8b85fb1e9c87b1cc817aa76cc09e502c6c7d79 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
48a2f08678c6fef5d5748971bc89fc4f5e48f9c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
221ec28914ccae3cdd4190ddb3e39a5ba6105c16 iio: adc: mp2629: fix wrong comparison of channel
5ebf464652edbd1d7895b183d8430f06d25b9665 iio: adc: mp2629: fix potential array out of bound access
71e8cd6cc504aa91925be8c14569fd8fca077489 iio: pressure: ms5611: fixed value compensation bug
b4e8a1e2817a913d6fb41f2dc8615347d97234ef iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9ddba51790bba7c2395ae6f1f060c56a0d293761 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
b46e57922ade2b5f403ea7bb7266d8b9a8ba4844 dm ioctl: fix misbehavior if list_versions races with module loading
4927bd21d208c3218fe4fa14a807feb9d1b86503 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f38ec682a862593e4161d6191abe2b47998f01b6 serial: 8250: Flush DMA Rx on RLSI
ccf7ddfbbd722099c279cd1f79cb2cd9c9716b58 serial: 8250_lpss: Configure DMA also w/o DMA filter
d440f5e8d4e09f7af8dc1b5c8cbd9301361b69bd serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
404af56b35b9e9eca29d6838eddb63667ef1b5c5 io_uring: fix tw losing poll events
948027a029d24e9dd9d7e7a081e26550113b5a76 io_uring: fix multishot accept request leaks
ee0e67ad85186e6d3e4fcb6b13a315dc56bb989c io_uring: fix multishot recv request leaks
2a6a3a607d751babff98c3642d17a4f0c6547af2 io_uring: disallow self-propelled ring polling
6e812b2794ff1c31ae45fd17b13a2c2677ebe3cd ceph: avoid putting the realm twice when decoding snaps fails
baff5b1ca690a56c6361b80f524687982a2bd7c4 Input: iforce - invert valid length check when fetching device IDs
fe3418fc769740086a1c87bd5eca344dca955622 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a334d63e751da062846f2dd6b8ad5a56311e7e66 net: phy: marvell: add sleep time after enabling the loopback bit
d9ae57c0f5474278182f6613075d907e4920359d scsi: zfcp: Fix double free of FSF request when qdio send fails
5ab4431300f4d39d17a6a0592dec3cb7853c0a6d iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
9d17dafb215ca525b3273d05c7685919f997e714 iommu/vt-d: Set SRE bit only when hardware has SRS cap
6dbe8f727da67f240e223f77ece58c7898fa941a firmware: coreboot: Register bus in module init
36b0ab6285592805aefcb0e5d64b5d680ac572cb mmc: core: properly select voltage range without power cycle
613f5d44a76ac173d059604ad8d902a100a8f143 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
6b00bf0851a8e7a4bd2097f9454d66444382e35d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b5245b74213cb0d13c70409087a51ab547fd7ffd docs: update mediator contact information in CoC doc
788357c3e1e827624845a0f12cd79780a422f4fe docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
9f1e46c73f44d8e2e2af4536446d6e25c496c133 s390/dcssblk: fix deadlock when adding a DCSS
2794431661bf35d0c174505cc7e12cf8e232c20a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cac58f259179e58fc7d4716472c8c07d4948451d blk-cgroup: properly pin the parent in blkcg_css_online
2fc58edfe5e6e68aa83531793b9eebb3864def57 x86/sgx: Add overflow check in sgx_validate_offset_length()
1d0560f8f9b5eaed7950349670cf9cf6dafcc60c x86/fpu: Drop fpregs lock before inheriting FPU permissions
3ce181658d37c9cf0c81ceb02315d6cb9f714be3 perf/x86/amd/uncore: Fix memory leak for events array
76ba43fb15f354081f9df288abe2b6ec9b27916a perf/x86/intel/pt: Fix sampling using single range output
615a084dfbb63ad91f9926727b186f3486e9aaa9 nvme: restrict management ioctls to admin
e6bd24e723ac888fb150443aecd25c19b28c130f nvme: ensure subsystem reset is single threaded
fdedac41737e92fb94fe5895e8cf3449e0dfd916 ASoC: SOF: topology: No need to assign core ID if token parsing failed
9cf881d2512c499a205c496fb299cf5ff2b65aab perf: Improve missing SIGTRAP checking
7aaa1ed45c6c77631bafae115f5b3f86d00eb267 vfio: Rename vfio_ioctl_check_extension()
882162a592fe6a1414400b72c43112a5e77d2e28 vfio: Split the register_device ops call into functions
813fb6da36070c70097c1c608fbc48db64ba8593 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
06c1c94589da6bbc801def2bac9d9f3bd5368d8e ring-buffer: Include dropped pages in counting dirty patches
6c6b2f3c1a25b15107a5a7580a8d1be05aab9331 tracing: Fix warning on variable 'struct trace_array'
897fb1d47ec29858769ea9c1cace3be30a2d69eb net: usb: smsc95xx: fix external PHY reset
34d0294a650e1214b91dbc14d1609ed7236585ff net: use struct_group to copy ip/ipv6 header addresses
3f5ba39db14e8dfe2562af95d81ca30a2a353f75 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
eba4ba906c8ddf363efe15c26d26b5d0f6f6d437 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0595ee758751e66463a4d3ec9dac53b270509863 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
736d8547661fb30012e439200c721abb5c4e5361 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
ac2903aa273eaecbdc8319d4ab0a341bceb6c0a0 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
7bd893d26a03fd1c2a3238505a52510d64a26bc4 Input: i8042 - fix leaking of platform device on module removal
c4512fd73b1869467642ad74319985ce992d99b8 macvlan: enforce a consistent minimal mtu
ddadfb55d8609881183ae28e06a9caa0fa8d3fbe tcp: cdg: allow tcp_cdg_release() to be called multiple times
1d6a79fbf51b40aa61a75aebb36d7635f86a75b1 kcm: avoid potential race in kcm_tx_work
3be11e00a3195aa2cfe642875de5786bf0a6d395 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
f34f293aba907a76eb972e17ebd3526ad9812096 9p: trans_fd/p9_conn_cancel: drop client lock earlier
135b0ef08458f85ff1053073d4b5d1adc3adbf83 gfs2: Check sb_bsize_shift after reading superblock
9967f3ee9e6229370e4b0796d54689cfbe4fb32c gfs2: Switch from strlcpy to strscpy
f6cf806087acbc80e803363f463b68a9bd79f3a1 9p/trans_fd: always use O_NONBLOCK read/write
0295d678dcb9805a043f39909d90d82d8d6c93a9 netlink: Bounds-check struct nlmsgerr creation
0fe96f7b0d1a5388e8eb2f918ffea1a323f60a19 wifi: wext: use flex array destination for memcpy()
b9f7a4a604ca94a93c01d76c17394a3ece6a2f7b rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
79759ac6381afc5739dd325ddd36a2c8a10a9294 mm: fs: initialize fsdata passed to write_begin/write_end interface
ede14d79f22ba459a8ee9b98f8d737ae223962ff net/9p: use a dedicated spinlock for trans_fd
7a9943b6be59c63d58b4bd36fc6975a692fb7d26 bpf: Prevent bpf program recursion for raw tracepoint probes
82027917e0e2a3fe51dbcbe337d8f880c72cdcf7 ntfs: fix use-after-free in ntfs_attr_find()
bdb86a5d6326b73056923b9183d0f0ab9f28d762 ntfs: fix out-of-bounds read in ntfs_attr_find()
b0477b10fb8ca2484ad507d1b8eb5bf2c588140d ntfs: check overflow when iterating ATTR_RECORDs

--===============6213938655035615467==--
