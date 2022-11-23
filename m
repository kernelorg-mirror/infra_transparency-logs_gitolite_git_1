Content-Type: multipart/mixed; boundary="===============2605511347306590464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:46:15 -0000
Message-Id: <166919317565.13305.7292530114162087470@gitolite.kernel.org>

--===============2605511347306590464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3df0eeae4d9a547c0f19924952ccb8290582e5d0
    new: 1ac88d934860fc481995accb27454e4fe906d4f6
    log: revlist-3df0eeae4d9a-1ac88d934860.txt

--===============2605511347306590464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193172 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193171-c096c44ba92aa467615e15a9c8892f57d22702f3

3df0eeae4d9a547c0f19924952ccb8290582e5d0 1ac88d934860fc481995accb27454e4fe906d4f6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93dQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kh0P/3/oaic4cc8/ORW4gPk7
XYpetXTyjxqGOxYpBpfFVxHk2+BoFfFcRh9XistUfMf3J0vRRGhNKFAuXNCkIoRo
Dzw+cNz2XoHWUDl6+0z0AGjrCm2DB7fUfgG+MY0FdJdwq371QbcTsgKfQ6nAJT1r
+duBseVzo4TFLhCQMLNpolKIwh51/sAf3sg8cCPwFoVH/bRxtbl0fhR5DqmiqdDW
CG8IPrb1I908CtZM6sVajldrtNXjJfEUhOGcd21RmfsZtjV4CMm8kNx7AvnNYc0M
sQCDpmFXkPXfhS98Gdnxh/ApJdMht00g/eccHyygNe5QVDnnWfSrqgSlF6DpzN5v
uaamwAFyDeslFSVTtLeRXkfrM0AyK3mDH4V58GHsH2hKbzv6W/A0iCQvFmfsHQpr
TJDAKEmRnkVsOP4FhUjD4wzcP9d7fU24lJlSWM41TVItNRFmDJntA1wX/E+/yg5v
SLumW/T3soKR/LMtXDbnUwGATUqyCYZbDCjW5Z4NZQ7YuupTT9QoXLCEMUPIupR/
7NoLEBONUla17qgRL241i51+WdAzQy7ddzs7qoMpHZBhKbYWjzlzJ1oM+I+lHhHH
+u724NRblHX0uHnGzYUVNXZYAiPOyCAcddqoTdAb/JecRvst1B0D4qtZboXM6Rhp
YcH2HbhluvsKBWg/KvToaHB0
=/sv7
-----END PGP SIGNATURE-----

--===============2605511347306590464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df0eeae4d9a-1ac88d934860.txt

06c54094418de233296da8c1d4dea5f1c4da3dee mm: hwpoison: refactor refcount check handling
14e44ab72be15d0f5d65e26122d0f255ddd05b3b mm: hwpoison: handle non-anonymous THP correctly
e3baea83443c35fbaaf2882f6a825b835f1665db mm: shmem: don't truncate page if memory failure happens
038b0e4aef550da5a3a1cac103102c30f0fa648d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
dc0be0f0b3527d396a912a44ae86464c22ab41d3 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
efc34b88a647f44f52ee6affa2deca59da074672 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af67b413c89569d5412b51334b8f89cee468fa23 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
bb0a219228d2ae21befca968579c6c725ed8cb5f ASoC: rt1019: Fix the TDM settings
cdd23d0b11f1a14af6cb0c6978b8874a9a58070f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
60777084423b8cfb613793020d128a1719c599f2 spi: intel: Fix the offset to get the 64K erase opcode
07a4e87944832237c222f0548fb47dcf17dabb10 ASoC: codecs: jz4725b: add missed Line In power control bit
659726445204901a6a8ac8f2a974d4c96182c82f ASoC: codecs: jz4725b: fix reported volume for Master ctl
76033e048e8f644e16f8244adec9a5c0dc42452f ASoC: codecs: jz4725b: use right control for Capture Volume
723608a7b01a5f337f0ee2ed784158735c5adda3 ASoC: codecs: jz4725b: fix capture selector naming
a304c00e681884a3d8fae33d4dde2441413a2976 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1af1835ea798d4db060f8bd19ce3516371cbd2af selftests/futex: fix build for clang
024863e60f3946e82406cdd53500ddde3de50fcd selftests/intel_pstate: fix build for ARCH=x86_64
37989aaa9e459a805558e8de94c25828155d077d rtc: cmos: fix build on non-ACPI platforms
79a2d057ef07417386c942be3927d999ecbf74fa ASoC: rt1308-sdw: add the default value of some registers
2ed3c87f011b3fcb2267d513ceb4e36294b97827 drm/amd/display: Remove wrong pipe control lock
37a0e5adfb40aefedabe1ff405e65a02956ffdd3 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
c91535295c7a71aae01e0e7e7ed9ea52a960caa5 RDMA/efa: Add EFA 0xefa2 PCI ID
23a50552c60dddd1caff5f635d2652706aa799eb btrfs: raid56: properly handle the error when unable to find the missing stripe
4589972cb08b3b2ffc6a088cb2b95fa757b4f33f NFSv4: Retry LOCK on OLD_STATEID during delegation return
21cd871c6af02cd4c23478d354a5d4dc98c50d14 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
20c04fa1521a7ee2cffbe8037c326f4bb8f1d38e firmware: arm_scmi: Cleanup the core driver removal callback
5c514e9aa94b0d071c5015f953fcd0b9e22b8aa9 i2c: tegra: Allocate DMA memory for DMA engine
60884d0d828e22f36b52914130562e2e95dc78c2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
179aea3aa6a95861bcf277a75ce8a3b9105540dc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
037d2336a0dd1e339458389d817071eb84f81ff4 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2626a053f2e3751bbc221acc697577397a503c26 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
84721a2535a37872e942731909bb16f672b53eba x86/cpu: Add several Intel server CPU model numbers
0c5da52862b9ea3ecbeabebb517464c5d052972f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c4f4dd19a1963162885c486fdcf7d26b79faf92e mtd: spi-nor: intel-spi: Disable write protection only if asked
bc91391b1a33d58fd58d60e00c239028f470cb87 spi: intel: Use correct mask for flash and protected regions
59b810e05bc0992200643ca397a75c0ada199dc7 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
90d11bca824798c1faa6b82ed0d86d2edc7e9161 hugetlbfs: don't delete error page from pagecache
830a07ee03309040e964e4da0aa223618abe0acd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
590927169b10f1d4e6fa11a1f938ac6104573256 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a13dc52936b52606b753cd4bc56fb8ce59aaeb95 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
5a3c91066c1bc289fff8100ce13c255bbb6193b7 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
262f38482c112e09d6e473d77e7d6a6c2a5b4c0a spi: stm32: Print summary 'callbacks suppressed' message
c1446a24ce3c82d9e9dc8a3b1c3fac9824f03dd9 ARM: dts: at91: sama7g5: fix signal name of pin PB2
de82791890f075c976e47d83e115942c64ac5dbc ASoC: core: Fix use-after-free in snd_soc_exit()
81e0f8d0f685d4e6299af011f6f3ab61ce8100df ASoC: tas2770: Fix set_tdm_slot in case of single slot
cd89a4ad99bb569a1581449e5edb2828a5160366 ASoC: tas2764: Fix set_tdm_slot in case of single slot
cb4e1b9d3d00a2354b41f45c869ebff57ebeec1e ARM: at91: pm: avoid soft resetting AC DLL
147bef2fbd3f5cc82393ad36c9b186360c42cb08 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
d4b514adf3d00ff1f004d1073c2b5f81a8de581c serial: 8250_omap: remove wait loop from Errata i202 workaround
fd37ad2d3be28d3ebe0d5cd66823333e7cc26e5a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c73b2956ae5a1aa6010a821d099e18e998fe0445 serial: 8250: omap: Flush PM QOS work on remove
d61996a5a085bd8ae31e7a9b7cba011e7558d5af serial: imx: Add missing .thaw_noirq hook
0c3edfc6f2908b09698c027005778eb3c2a8659a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
64fda00926177faf31e7f0e8df3889e7f4d88144 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9f2e4920b04bef58e11e74b5762b5abfc6a9d45e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0912cb2490df4b8266e27c484028eadce2e1aa8a pinctrl: rockchip: list all pins in a possible mux route for PX30
f43d17b6428a77f1f4896a7ffa723a77c2ab14de scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
17a5f43a37e6bfb0360e56327321cc052ad47262 block: sed-opal: kmalloc the cmd/resp buffers
e88b5fe1ab4c33840bf249bae469311205784080 bpf: Fix memory leaks in __check_func_call
9301d029fee70e1c6d0d02d8bdf7d2db6427e5a9 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a15858c72939090ea8fa7927b72df86291e12568 siox: fix possible memory leak in siox_device_add()
b2f545db83c77ed19406ede8f2fd07767ca5d2b8 parport_pc: Avoid FIFO port location truncation
88d8907f7f9aee9e901828ea17ac37787a883922 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
22abcb2ab3f04f460abd006bacd9119673d440d0 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
f848a64afa394880a17190461f4e9a53e033ecf2 drm/panel: simple: set bpc field for logic technologies displays
d82fbc9a1248b4daa1f6c8a54e489ca47b60a015 drm/drv: Fix potential memory leak in drm_dev_init()
198172d6ddb9cfdb33aa8f3c02473e7ad3b13d9c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
7773a0402dcc6ca3eb726123b44e09c178e0fd1d ARM: dts: imx7: Fix NAND controller size-cells
c4830c19ad81e601c08386a3114655a3bd928664 arm64: dts: imx8mm: Fix NAND controller size-cells
1a42e3039827921974cb797545b12b91598ed9af arm64: dts: imx8mn: Fix NAND controller size-cells
51bc788a46be620274d9d4765c0b709378520f09 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
03321e1e4711e40a83f50f257f610e50cea1d1af ata: libata-transport: fix error handling in ata_tport_add()
61fe7b9c68bd29341f8c28a02e176e8e2a0bf91b ata: libata-transport: fix error handling in ata_tlink_add()
18ac6dde807fc3f5d4b07ffc54c7ff031453b04d ata: libata-transport: fix error handling in ata_tdev_add()
c6196f915209dc6f590c61050dd7a09fb1f11986 nfp: change eeprom length to max length enumerators
9c72432d127aa4c07bf5ee8686a0eb26344243f6 MIPS: fix duplicate definitions for exported symbols
5a3066ebfe668e724860510a7a5785b0cf1bc39e MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
50617d7ac4c8301adf95d400e24e0a57aba851a6 bpf: Initialize same number of free nodes for each pcpu_freelist
7b820e45cd64f3d5d30b6bcce025436b534d38ee net: bgmac: Drop free_netdev() from bgmac_enet_remove()
65ad7de4f65cde8999d6abb868ed803a97a09d16 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3b42a89c6f40f925561f310be4f31b9630e7b336 net: hinic: Fix error handling in hinic_module_init()
be5d44e2697dc1c8f4efd78638d3fdc5edb268ac net: stmmac: ensure tx function is not running in stmmac_xdp_release()
9886ebf207147e8b42ff0010f185b0455f8ce2a5 soc: imx8m: Enable OCOTP clock before reading the register
2f5526fca85e82074854a9467225d05cf3583597 net: liquidio: release resources when liquidio driver open failed
d45f491a63804d3346713d3c05563fdb2016ef6f mISDN: fix misuse of put_device() in mISDN_register_device()
56d2370235f82641835167e3e451e76cdf1abb89 net: macvlan: Use built-in RCU list checking
07d99638cf7bb48338485542be3893240314d866 net: caif: fix double disconnect client in chnl_net_open()
e88cc123b87334a5f058283280ccb3be5396495f bnxt_en: Remove debugfs when pci_register_driver failed
47deb27cb1f68d872aa2b97f5d177982af5c759d net: mhi: Fix memory leak in mhi_net_dellink()
92562587af7133a769a536b583744757d73add6d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
d648003900fdb2ee7c69852bae0deba0ce58092f xen/pcpu: fix possible memory leak in register_pcpu()
867dc0944bb7229a6c04e3d8a7aca72e6f3d372c net: ionic: Fix error handling in ionic_init_module()
08de5d176dd7459f56551c97024d0d9e090962b3 net: ena: Fix error handling in ena_init()
2852e5f5d1b371bffae3b8c27655e511802559b6 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
ad7996e0314342edcf153ca62fd25c6d3a9bcf81 bridge: switchdev: Fix memory leaks when changing VLAN protocol
882c90c7478576423377e3b3e11fac23c4cf33c4 drbd: use after free in drbd_create_device()
8a6da29ce00bcd540c79ffae9ee8497b8dfcf938 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
57decc4f989057b540d870d9b575bb12b2e96074 platform/surface: aggregator: Do not check for repeated unsequenced packets
50966e7f550da431ed24ba8d7f98aaa8bca6032b cifs: add check for returning value of SMB2_close_init
dadce91dbc778af3269b18fe4d375b4b1503b9ed net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
1e662ea0dfa15b45639a398ab2465d57a889bd8e net/x25: Fix skb leak in x25_lapb_receive_frame()
b2df49218d3c3a21176690580761141986865d07 cifs: Fix wrong return value checking when GETFLAGS
854dc7e9495076254fd283583cacc7383c3e618a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f1ad71c8fda97a4019d40340513e1af61f8d2874 net: thunderbolt: Fix error handling in tbnet_init()
771dcd92738a1b426d85d13a818b41c798c39641 cifs: add check for returning value of SMB2_set_info_init
69555f32055b21bc3a0f8ffebbb4c5989e761fe0 ftrace: Fix the possible incorrect kernel message
7cd695752665107c35ec2636b236cdcd1e01014f ftrace: Optimize the allocation for mcount entries
cb0bea203f5db4d0ce0cb3c21fedf31e29945c09 ftrace: Fix null pointer dereference in ftrace_add_mod()
ca9c81fd251f92070e88004eed9ef57c67c88542 ring_buffer: Do not deactivate non-existant pages
6802fe8efb8f09a9fe8fbd8695446d42bba08bcd tracing: Fix memory leak in tracing_read_pipe()
ab7681c4b54adcdfaf8115ec8d2bfc453d92b809 tracing/ring-buffer: Have polling block on watermark
b0f85875cafdd311de7172b36718b013d1096bcf tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
934bcca24df66daf37fd267905b8dd5f35f6b9b6 tracing: Fix wild-memory-access in register_synth_event()
0de9eabb0cff3e4e907df4757dede86f1238637e tracing: Fix race where eprobes can be called before the event
fa705777407527c6f2e5a15bf89fd9a7d8b124f7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
f13cbb9990652b977b647f291ad917bf67e324c9 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a294c3282031aa0be9915f11039b9f4b74b9e299 drm/amd/display: Add HUBP surface flip interrupt handler
2dfbc08f87d8fce415b632064c6278244b71d52c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
267e093faf49b61ead22c774e7b39d11a7a8e2ac ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d601c3804a58c337c2f8d178856d2ed39c048848 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
11f4ab3607f9f0bbb0a94ceca81b839f34eb61a5 Revert "usb: dwc3: disable USB core PHY management"
f5547907f1a6c1c82bf1ff44b3d2e75d32977d34 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
cc744bf22288d23325be978997c94d8b01c149e5 slimbus: stream: correct presence rate frequencies
2161cb35b661b5282d992586aa45e3a47e6b6ddb speakup: fix a segfault caused by switching consoles
a95172b018f43a6b14c75e3e3124523ff77f497d USB: bcma: Make GPIO explicitly optional
e9c7a90f6d3afbe8274f7d3e60bb66098663a02c USB: serial: option: add Sierra Wireless EM9191
1cc04f6f5ab93ddf0bac5d735ec21a1d03e5711e USB: serial: option: remove old LARA-R6 PID
0bf4b50f19bfcaa68f8cdc4b9e52cf5a0c07f87c USB: serial: option: add u-blox LARA-R6 00B modem
4b3edf916f61f81f02b3f7c44cb7a30413ff8495 USB: serial: option: add u-blox LARA-L6 modem
51efc706680a7c9bc71df5d8dc9f0340a7be842c USB: serial: option: add Fibocom FM160 0x0111 composition
c121f7c68aed11a9a3f0bad9d710461045766b57 usb: add NO_LPM quirk for Realforce 87U Keyboard
bd160acb224f94fa703d9e8f75f24b75c72f21b8 usb: chipidea: fix deadlock in ci_otg_del_timer
87e8e8d3bcd98d33256ba2d9c182654dc558ee78 usb: cdns3: host: fix endless superspeed hub port reset
e2e361233c32d10f5d00bbcb3b4eb24e2e31edde usb: typec: mux: Enter safe mode only when pins need to be reconfigured
475f005eba4ea12747cfcfdf2253a7c4b3b6159d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
95598c996894e1fe44a33ea98ddabcf3db751d22 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d8d21d3519ee96aa08b47ede0e19b5b956c6de24 iio: adc: mp2629: fix wrong comparison of channel
51f1e9c57c0cb6c9ba9fa29b5cf10a2a06acfeb9 iio: adc: mp2629: fix potential array out of bound access
72a04a0a3c9220e77229c54157f9fbdefb56840f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0e22e318944fda8f72add198951df34cf9066b2b dm ioctl: fix misbehavior if list_versions races with module loading
708a05d789e31f0b227cedf90858d6996402e30e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
98cf3f50cdb59815993cc98a2a107df2c617d351 serial: 8250: Flush DMA Rx on RLSI
1917a86171135d6eb17e2e8d28221fba51075691 serial: 8250_lpss: Configure DMA also w/o DMA filter
ba3bb1ba4f662532074bf99e979f705ba67cb6b3 Input: iforce - invert valid length check when fetching device IDs
ae74d14d61e809d4a347d2ad7c7cfb6cab166e2c maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
44b2c9dc10894d0ebd5c1e98a695ee9efab45424 net: phy: marvell: add sleep time after enabling the loopback bit
7dbb02d4a831868a2d638d0930292e3d0670233b scsi: zfcp: Fix double free of FSF request when qdio send fails
ff3c90de2106f22ff6f6bfe9069d7a3d16d3b9d2 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7f86921fb7f8b416245997cb3129e1614d88bc8b iommu/vt-d: Set SRE bit only when hardware has SRS cap
db818d8a5963a1821adc4275799e184372bcb154 firmware: coreboot: Register bus in module init
f30a51c89a73e054e1ee1aac02016e9af290c0c4 mmc: core: properly select voltage range without power cycle
ef0dc1fb6d2b95364df370dcd3d85be3d121c4dd mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
8c33a2bc31e7fb071022cd483c3189ef0fe06ece mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
55ba9441b824adecf99b8308f237ea66baaa0caf docs: update mediator contact information in CoC doc
a588aa87dd21f0107fc29abbe1633740cf47bfb0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
7035c29ba6116f47ced2faece9cd6879b5e436c1 perf/x86/intel/pt: Fix sampling using single range output
db0fbf89b5efbe87deacc43735c1a6f11d3ec2f2 nvme: restrict management ioctls to admin
5cb93793fd6aedf1a53cbce123dc22d8f187e9a3 nvme: ensure subsystem reset is single threaded
c6257def65be3709e133014ac1233a75324e040a serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
a9e0a53387f8fef9ee3ec8ff65c121ab34bd792f perf: Improve missing SIGTRAP checking
0f903769f7f5f2eebf43b04eb2975ae01dc2a575 ring-buffer: Include dropped pages in counting dirty patches
06563fed3d661ed1e5237f0a6aa365bdc3ae59e1 tracing: Fix warning on variable 'struct trace_array'
fdf268adc9487904a538147282876c8837d4a50e net: use struct_group to copy ip/ipv6 header addresses
4b7cf4eb1f4404d5ab2373b4715c44b264924a63 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
a7f26c7263cd540da24714b6a22c11411ba68531 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
e252fc3ca789cc16b95d7739d8e824595c77a641 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
05045bae6fbe2d0def7fdad2c0499e1859b56564 Input: i8042 - fix leaking of platform device on module removal
15f959e5e20c0cdfe5ae5f3a95e4994dcbe709bb macvlan: enforce a consistent minimal mtu
ae45e4dafba3ba0a867dd187cbf2b57987d78679 tcp: cdg: allow tcp_cdg_release() to be called multiple times
f1061faf6193cc3b1130c141b24f0cf6313dee26 kcm: avoid potential race in kcm_tx_work
d224804cfade7c15d801369b1458daa21863006f kcm: close race conditions on sk_receive_queue
bb3edae014b00a0dbb3cd6cc1ff26795ff455d42 9p: trans_fd/p9_conn_cancel: drop client lock earlier
836a8fb66cdade816479b16a7003dce3166ed73e gfs2: Check sb_bsize_shift after reading superblock
19ec6a92910924d09cf7a39263315f870a84ae9c gfs2: Switch from strlcpy to strscpy
6f196f2d17c1561b0ef137d04ecb34703b3e759c 9p/trans_fd: always use O_NONBLOCK read/write
1241a97561bbf8ea7e9ba9e761df15b4c7bf5493 wifi: wext: use flex array destination for memcpy()
85502a8e242f351c8a9f3680cb55b351f88322af mm: fs: initialize fsdata passed to write_begin/write_end interface
dc80b380aa48552e693aeb3b470003a56c8a3146 net/9p: use a dedicated spinlock for trans_fd
5736aec329abb651f63a76a750ac654236d318dc ntfs: fix use-after-free in ntfs_attr_find()
9ff46bf3d6bc95e71822ba514c6e15f02b9ed581 ntfs: fix out-of-bounds read in ntfs_attr_find()
322d75f27dc6e826848dff1f5bd5e1ea074be650 ntfs: check overflow when iterating ATTR_RECORDs
1ac88d934860fc481995accb27454e4fe906d4f6 Linux 5.15.80-rc1

--===============2605511347306590464==--
