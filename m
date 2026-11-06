Content-Type: multipart/mixed; boundary="===============1607720153181805145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 17:09:56 -0000
Message-Id: <179398499602.1221836.15760643855139255403@gitolite.kernel.org>

--===============1607720153181805145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f45ed76d6791cf72ff1265ee93511175bbbc2f18
    new: 7ab573237315f5cba0603cb039698adebeb29094
    log: revlist-f45ed76d6791-7ab573237315.txt

--===============1607720153181805145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793984986 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793984985-51a6d7e2622195fc8111762e62427c1a57240c49

f45ed76d6791cf72ff1265ee93511175bbbc2f18 7ab573237315f5cba0603cb039698adebeb29094 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruCdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UtUP/1yjWHqeWVfk5frb0yGW
byLtupCnA6ERleVB38sTj84qYunO8tRJBmPzYAKXp/pHBrcipa2RX8s3DoohphyN
QbeA/fdf4q5wdN3YGG0Zr7SjFrM3rSaKglRLUZsZUSReLiHGEPyGdfkp0E289quD
VMvFd0dtUaGqNkbtd/690UJqjG1HJUlTanSOgW59016QWPk/n+k90GzPvbfyfFHy
ltf5RnAduGhOJXDl/KtlJZIydq2d3/5X30Cglx1U1cZyBjkMoaIpQ1Wm1ipcfpDS
cBSk3lvuV/sx7zBJPIf5bjMXeOmTeiUA+wkwwfDR5XwVLfqP3W59xs+CDaqVFgBR
GV8XbuZnL+IjVbWDNv1kzqySY9q1UgS8UZ8LvhXKyvNyt6Piat8jDtMhiyYRXLMn
/GmmhwRZs5eMrA80Gm573mjX1BcBmM2ASGAQY47SVaU/MWVaBkaPKWlyc4VEDfYU
7imEYoxlKH0W/9dxVmCUw7I9e+VzYNiapNqPPIPFTFuAel8bARj2OClCpgQci0ff
rJj0RurZJSVty5pp8uVTGRH35+mNpZ02D+jRvnSB2dbm1HSvBsFU4Fq4xsVBung8
9rClHB4Ha5txBnPBfbLv9pFLDN83ZJ23EXTErb2L6KvNGof6rXc89PUWOIhVqhVO
aQItllOnuOm9vvUcI9SbEZmC
=ZYPw
-----END PGP SIGNATURE-----

--===============1607720153181805145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45ed76d6791-7ab573237315.txt

1c623e3cbf43f12dd4a72712079bfa247a9b8ba3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
49675f7bc0e1ae12a60f6af5cb2b800eb39fe055 ksmbd: wait for negotiation before receiving another PDU
62be46110a2c2bbbe08d4fb70c243bb67f1c9115 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fb1e15ddd94ced53fb000283f1d2bf658eb42b97 iio: hid-sensor: als: scale each channel individually
220705d574388b3c1361096ed9a5fac0d0651dbb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1a1ed9ba4386db6472ba743ef2014d66c301f8f4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e6223dfe62a222c999d64e05306415c46d728cfd hwmon: (lm90) Rely on subsystem locking
4e023a26c613e456f1c200889934211bb4b679b8 exec: cancel io_uring requests before de_thread()
c3b9c90f32c5d7034d8e4f5544b0b82933ff7c39 fork: move the coredump and exec checks into create_io_thread()
64f2a38a1658493d7a53d656bcc483ee4b837623 fork: don't create io threads once PF_POSTCOREDUMP is set
0160184fbf890e0c49080698e17451f5a8e29e26 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
024b63ae8c6abb4399ad07c82c52bc2e8390c401 net: bonding: use workqueue to make sure peer notify updated in lacp mode
aff15e1f648e90bac17fd571cd4c48337929f49a net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
862d9268f40a6e10cef24eb226e738fb69ce8aa7 ALSA: line6: Clear prev_fbuf on capture buffer release
d65d52d6370ee1675f4f8fbbcbe75c21d419038f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
350761e9892f197eeeb140abcab8a0ed68cfc577 drm/virtio: abort virtqueue wait on device removal to avoid hung task
0c42724fcbcdf58c6be63760938bb258b79f933a drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
86229fb465756fda6bc8b200a1c59bbc55959742 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
29000475b125d1c8dda42d704b7d6bfa293a658c drm/amd/pm: Validate OD DPM triples before mutating tables
7a8c7e9212c35e69a8c385d79fdcd7c403f1cf37 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
95437a99037738e926aeb38bd645f792dc88ab71 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
d09f84813b4a67e1c2ca734335569fc61739cd7c drm/radeon: avoid double free in r600 DPM cleanup
9614f912f9aec21bd1a6b70c6871e437b1fc302d drm/amdgpu: add buf length check
e0f1d03b9a648bcbc47216332676c4f450aa8061 drm/amdgpu: add bounds check to prevent array overflow
220414ffec1b692b8930cefbdf30367cc30926b6 gpio: pca9570: Use I2C match data
c51a3ad1477cf476367369b2b36d69ad61878bbb selftests/filesystems/overlayfs: fix set_layers_via_fds link error
bd78ad6bfa958b2077fc493043fc63814a2720f5 HID: wacom: avoid copying Bluetooth input reports
5073bafe7a8f828028a9dad83e47b132f0bcd1e0 w1: ds2482: add OF device match table
8c804241ce99af312577cdc97634aa8bea06ae1d ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
b97aa8f8ec988b60fea9f9579ee8d4ab66c9cc97 ALSA: hda: Force resume if acomp notified during system suspend
54116b5fc4d0af29ce65274ec5bdcea3ca21a54c media: cec: stm32: return an error when log-address wait times out
41088f2032937beefaf9c8f4ca40e1ea28a5918a ALSA: usb-audio: Release components on probe errors
65f32bb18f5e452294ac24dc167d0166cd92fb5b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f6e11b1c35a682fa6fc63d2d7f87255fb511d299 ASoC: sma1303: remove fault-check sysfs group on remove
69b25b97d439b244ce147f9383de56e27eb991bf spi: qpic-snand: free OOB buffer with ECC context
2f5641f9740eaecefc528e34420503ba452a8e8b clk: zynq: handle kasprintf() failure in periph_clk registration
32b1dce444ace86469af043e85010c3dc3392e86 ASoC: tlv320aic26: remove keyclick sysfs file
709c3865ede5e9c595fc867e4b168d029d4f4f39 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
62549edc55291564652f169fe3977c29c9b15dbc regmap: maple: Workaround for another false-positive compiler warning
b220b2bb99b3c8e7b3c79afd0daed6eada4095a2 selftests/cgroup: Adjust cpu test duration based on HZ
ee5298ac5f2b3ace3aa056a5d5aa8d2c066633a8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e85198f3f6b424e133321942e68b067e9b81b0c2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fb4a3facba36aa785d3b7b9242b6cdd221284b9f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d87eb804028e28ce4c7f0bf1a670f4ce1e0535cd drm/sysfb: simpledrm: Validate mmap size against framebuffer size
0211c538cc7b74c96307619cae3c4f5464f04d85 perf/core: Fix kernel register info leak via hardware skid
2ff10d259445316ae558a1eafa68308f928e09df fat: reject name longer than NAME_MAX in msdos_format_name()
00ad8fb259e95e7c7b5aa35ed5aaccbf824c4120 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a78ed42facf1567ac6f87fef2e2a711e2d363f29 fs/namespace: notify pollers of legacy propagation changes
b902b2bf21ed0ce106b243971838bd1e30b8e5d2 spi: bcm-qspi: return error from failed controller suspend
5bbe145daa754604311b19580682133da95e30ea spi: bcm63xx: return error from failed controller suspend
8c249f45dde839ca6f3feffce0741da9d0d6690f spi: bcm63xx-hsspi: return error from failed controller suspend
9e93c02b6bf06a95a3fcc469736a043e59b63326 drm/panel-edp: Add BOE NE160QDM-NY1 panel
5a6dd98304fa15b9747944430ba1538691cde6f1 spi: fsl-dspi: clean up after failed suspend and resume
8af06aa5e860bc194de1c995c9eaedc0d29f44a9 spi: nxp-fspi: disable runtime PM on probe failures
81673a22e1ee57341e7e2bd2f2182ff00c125204 spi: bcmbca-hsspi: return error from failed controller suspend
1f80e8bbe7c25fc9f8d41f0fe9d961110f3cb473 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e291a2ccc553907bdfd6da016c3d97548099a5d1 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f3433cfb30fdb27d67875f2a5f065990810f70bb i2c: amd-asf: Validate firmware-reported length
6c65dfeb93ab0899b2aaac09b7a36d80b537d085 netpoll: do not warn when the best-effort pool refill fails
7fca266784f6b004448a5b229487fcb1fb7dc385 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
66b095839f0b3e1bfe75559fdbc6f6f2ac7c0330 drm/amdgpu: Add checks to vbios fetch through ATRM
41e21fe60adfe8a45c03d20a03b8791d015146aa drm/amdgpu: Validate ATPX buffer length before use
27eef4dcedf82f8d7fa5e679843c129462068738 drm/amdgpu: Fix kobject cleanup in xcp sysfs
6d6b861cd078e64accbe74df1c9a0b332dfe890c drm/amdgpu: Validate ATIF buffer length before use
9d34f2148207454472e7ea578c329efb626c6d7b drm/amdgpu: validate XCP topology counts before division
6441c5b430eb3df95efec01f62e9043d5573cf42 drm/amd/pm: validate vega10 profile mode inputs
884ffe359625621c7d509b671d78e4a67bfa3559 drm/amdgpu: Support some Barco AMD based graphics adapters
cafbd67662675a95d6019b4f5698e72b7bac3ec0 drm/amdgpu: Guard reads in pcie state readout
cfb27089cf04d8dfb9554891cffd8e426f3f78cf drm/amdgpu: add check for xcp id
6bd63ff350e1e2115b74f88f90258ca60e696a5c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
bb556e5ff437c0e5228011b9618fd9b2908400e6 drm/amd/pm: Validate pp_table header before reading size
88b64ba96052256c8b1693c97981da489b0f62e4 drm/amd/pm: Use uploaded size for legacy custom PPTable
4487046481a55b053342c4c7273b65aeeeb46e6b drm/amdkfd: use node XCC count for v9 CRIU control stack restore
2fe60f66d6ab08a5a0df484d2c2983328142dc0d drm/amd/pm: Validate Tonga PowerPlay state array bounds
f20fe19df5d99abc6fac744b279486cb1c2ab07f drm/amd/pm: Guard VBIOS AC timing table walk
269e57807b70ba29832a866de83a3cbe00b0cc66 drm/amd/pm: Validate Tonga PPTable subtable bounds
d930abfdca53f3db4c60eb4b30069f51c8528c83 drm/amd/pm: Validate Vega10 PPTable subtable bounds
35606292782dd35d152cc997a95742fd9bc2bcbd drm/amd/pm: Validate legacy hwmgr PP table offsets
f1be0815acc30ec458aef72fafb393b28476c27e drm/amdkfd: add sanity check in svm_range_is_valid
3e96da49091109cebf0cb806422a0527665c6cd3 drm/panel-edp: Support MB116AS01'3 edp panel
8e9b795a570b6565111f380898be7fb1af7b45d9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2e23f7167e4a71c500673f8ad30ec4ff209e20ad net: usb: rtl8150: handle link status read failures
873f33349f3d399a62dc6853c1acbbb30020aa55 netfilter: ebtables: bound num_counters like nentries in do_replace()
329df0483984d57a8bc3251c00599a75e205d7e2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
680154d070c436c101c519c950f108de70faedaa dmaengine: pl330: remove debugfs file on teardown
5b2dc86f8ad71d9d2bfc7ec93e43d2cde714fb0b net: mvneta_bm: add suspend/resume support to prevent crash after resume
b2f84c6f8e8a6ea33fcf07ac33a2f1fb3cef0621 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
61b73a744e95ce187d533da925879ebd620a91e6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a64fad3193fc0b1181d5ed029d6b327ecebbe709 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0bc19a2f4a26227b15176562b0bc9b4fa86a0c68 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0d75eb5f52cf0aa5a5c978806b439aa1a295a8b6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
724be334c2944e9df54604649535c88873fc16fc soc: amlogic: meson-clk-measure: remove debugfs tree
323a97943fd342c910a4a243fd3cf91add0fc78f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5a57301b3b2e99ccda234fe07d7bf407ad1ba164 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
25c13a5b8151d31ffe98bd79ab6f7944857a7a1b RDMA/irdma: Suppress PF reset on HMC error
f6e8195ab2e07076860d7f601187e68455eac2d6 soc: qcom: socinfo: Add SoC ID for SDM850
2aa1e4219a1c67360356987688463c883a3f656d RDMA/rxe: Check PDs for memory window binds
f2cf823286f8909968a8a823effd0d1af12a0737 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
aca5b61f01c4bbb17692273224e3ceaddfe96de0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7228d04ae8cfdfa18c2bf48cafb2d84289d42409 mmc: moxart: report DMA completion timeout
7cc038a9c2887fa871cae347285a8f509b84675f mmc: cqhci: fix to missed endian conversions
9978e5b0ebcb7fdc41662401b786d4143dccbdde mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
2b7412064bfad4bfc783d3322d2bcfbd3c819073 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d94ce712685340a7536aa2509624506ae340eed9 clk: sunxi-ng: fix ccu probe clock unregister on error
c9bfb6382c5fdfaa77092c4a7d0f429eb956d97d remoteproc: core: Full attach detach during recovery
0f4def9c8171efee5b06365947c6cab28f0ccfd0 nvme: handle positive error codes in nuse_show()
4be4e86ba5f7a86cc218fe0d564fd476b0a621ee nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e4bde5182fa112acfb6e82c7b0c7342810c409e1 nvme: zns: cap zone report nr_zones by DMA buffer size
8a85caef42628eaaf87d00cd601aaf74424b7a91 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1e100c7514502321632d2a520e74db95e6618df1 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
d7f0518e1bbd2e7b43de8e81a34c3aa1bfb9b73a udf: validate extent partition references in udf_current_aext()
e26ea9ee489f20b22a0099ff35aedda41b4e8ca7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7bec37dbc03ded95e68167e81c5d85ae4870dbd3 ASoC: codecs: uda1342: Leave cache-only mode before syncing
a1a4ef16abcaa0bf09952b4413a2cc2991f20b89 drm/amdgpu/atomfirmware: WARN() rather than BUG()
61ebae16cef33e8601d030e3d200e36025a2c49b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
21ffa516ded0d6c700a03aad8d263ac3d8964d7a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
87afe445153c0580cdef776172e1dc24e22e5ec3 bus: mhi: core: Fix sys error transition latency
8cc9318ac315be56f4250597b8377edf36ef3632 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
42dcaf236bf8f170f5c4dc28458cb3fabb44350c ASoC: codecs: max98396: Unwind supplies on resume failure
6d7097c6cc34e428223bcecf1a5b0a9ee581884f platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
c50acb6685598c319c77a64bdca96cfd6a389323 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d638c584bdae71d46f3e5391dd70551349d8ea78 rpmsg: char: Check for ongoing chrdev destroy
6b772df6ea8e3e275652b6fb5d0d57a551a33566 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
813a0eaf5570f8045cc9083355fbb39f5e4ce79a media: v4l2-tpg: reduce stack usage for kasan builds
aa7c80d4e25a47d73e99da22dc417a74dd59e8c9 mmc: block: reject invalid perdev_minors before division
5996913c7c04fb3e2f11f8e4130093906cf37ea2 serial: 8250: force synchronous probe for the ISA and PNP drivers
d4b9dc0a5b4d1cb2ec8034d334994733bef59a4a tty: serial: pch_uart: add check for pci_get_slot()
e8ba98b981a740be135b49038fdd1be46965cb07 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
6997b82a2a26d40141dec72c71f13284869d25db usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
099d34863a4c1b6f60432c2d9a8afb0bc366b8de usb: gadget: u_audio: clean up capture endpoint on feedback failure
4fba239be9110b0fb82948e5fb4d17c5ca49b27b usb_string_copy: Use kzalloc() to avoid leaking old data
d0fa85e364968f531ea906df59962e32872e4b63 USB: gadget: inode: fix mm lifetime handling
edd239bf397ffd25bc0da960d7b5f561e4edf44d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7823cf4f9bc93619a207498a791009068aea2639 crypto: keembay - add missing MODULE_DEVICE_TABLE()
4a1ce4307f09ee51f285d3080bd51d7001fdd192 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8879a96ba07d94c1255dd8ad2cbd4f820bac731a pmdomain: qcom: rpmhpd: Skip retention by default
3909eaa26344eda5f5b36f57281d4a150c914bd3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
3b9bfc463b2f1b53b995a70c44fd206d0f246882 media: em28xx: dev_info->pr_info since dev has been freed
fbc2053fc89c5dd2713c9854585651bf49813c68 media: em28xx: requeue buffers if start_streaming fails
aeb724dae9a792b2a24c0a6a845ee06be2cc45f2 media: em28xx: use vb2_video_unregister_device
d6c7e4fa4fcc90a4c8c7e62e1673bb3d02c4a2b0 drm/xe: only resume exec queues that were actually suspended
45d4470612293dbd10b34b410650eb83a780d244 soundwire: dmi-quirks: add a global ghost list
2fcd643f0e3ab09112f629c6a35a49b30cd0c434 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b2fd3bc65516edd60db9b34ae6eb161bbee09c33 hfs: validate catalog CNIDs before instantiating inodes
155ae5908007b63af52ad133691b2a75858ca98f nvme: bound ns descriptor header and body to identify buffer
c9513f41be7e92cf159562b85a08b3abfc733b61 iwlwifi: dvm: add missing cleaup for on error path
25e807780416a425d34c19112fa0b18b2776ade5 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
57a0b2edcd5fa0b12acbceae261cde3064528e75 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
80d182edba4fb5b6d78e424be85711e6c8fb1bdc drm/etnaviv: check all modules for idle after reset
2e7b5b3b6688b9ebc8004bb065054132d1ea3538 drm/etnaviv: check MMUv2 status after reset
39ef93ceb83bab404324ef756826ca0f55060ddc media: i2c: ov8865: Program the sensor on stream start
2579f03aad9375ab5503114cd1db8a7e11ca31b5 media: ivtv: stop VBI start-code scan before short tail
1f000ae86851d0fe5bf6a84bb85b713e9a384756 media: cx18: stop VBI start-code scan before short tail
660cb7f6dafb20d008a7e1165c3fab21a19388b9 media: go7007: avoid undefined shifts in MPEG-4 headers
d9754d77182fd09995c30ec8305f88f386d5a179 remoteproc: qcom: Check subdev start status in rproc_stop()
528b299318ee2aa50f1a692b8486f1854d4f0234 wifi: iwlwifi: validate PNVM SKU TLV length
5133a95f41092125a05e77a8e42f44f3146f5502 wifi: iwlwifi: support TTL platform device ID
46403a03d416e87ac8055539096d64928ce534fe wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
3eae2410216a6905406870178701c1c232094318 wifi: iwlwifi: mld: validate D3_END notif size
3da9cb696cee620dba5c8abbca9b1d0669cc0eb2 remoteproc: core: cancel crash_handler work in rproc_add() error path
30d81bbb623919d0d85e690fef28096e72952d4d wifi: iwlwifi: mld: reset the driver state upon firmware recovery
38c0dfbd44dda653ecef6d94ae1de756e258293d ASoC: cs35l56: Add support for CS35L62 for SoundWire
7ee63a67d2da926ac487f6eb61faf7147f7513ba wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bca5f8ecbeaf82bfece55e194c68d5c48696c4dc wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
cc9422f6caeeff497d2afdaceb54ee54eea5bf5e tools/lib/api: Fix potential double-free from fdarray__grow()
47e3a46c3c98d3ea680547882769a1ffad59a745 gpu: host1x: Wait for timeout worker completion on channel free
c7d73393a9e5e5907b0ffa54d3665995949b1f21 wifi: iwlwifi: mld: support aborting an ongoing ftm request
c91060db4f4acaec200a567af9ce87ec97ebc785 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
c643f5567089eb12adbd2a4c96e61ff5a398c891 scsi: qla2xxx: Handle INTx not connected while passing through
5bb38ddc4ddf9aa154817948330e0ecc588d895c media: cec: tegra_cec: don't break off msg on NACK
3c09eb8edc591138bb08d2291370e37d3c9b02d2 media: cec/core: drop cec_post_state_event call
148fcb7faf16e0c9b08afa62734a1e95a11309f5 usb: musb: host: clear stale RX interrupt on three-strikes error
7277d38c00bd3e2d5904778e9001b5817f2b3009 usb: misc: cypress_cy7c63: check result of IO
55836402fc5192a46b36b6f62f11ca5bdc2d4a7b USB: misc: uss720: Fix leak in get_1284_register
1b432b8013855c531c6cf8c0b5693c9571ebe7eb uio: sercos3: add missing MODULE_DEVICE_TABLE()
a7300663fa0e033c03920537d00fdbdc4a604a51 comedi: ni_atmio16d: Add sanity check to interrupt handler
6c5a43d797addaac4b044a188fbb13c21023d091 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1b077ad73af7d17f574035c3974431198fec74e1 comedi: pcm818: Fix sanity check in interrupt handler
9fbe69c3ba2af15030f54c4cc5e95c45c5e2a2c8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
27c6696abcce11e67efdf1dadf855f5e1c80caeb comedi: das6402: Add sanity check to interrupt handler
83b49a8dacfc211b30c7259c3be63d008683e50b comedi: dt2811: Fix sanity check in interrupt handler
ce0aea8f724bd2331d1848aa87fa82ffc9a1b3ca comedi: pcm711: Fix sanity check in interrupt handler
7beb6ca2f3ffdf097bddbff0dbf7c92f5aa743f9 comedi: aio_iiro_16: Add sanity check to interrupt handler
7fbcd6f65358607a666d6c8d3eba1d8608550d8b comedi: pcmmio: Add sanity check to interrupt handler
52e7dfa88e395f6c4cd6f6d650f5a5f37a32068b comedi: pcm816: Fix sanity check in interrupt handler
833c44918f919fe9e1727df24eed07eaf7fbd52b comedi: pcmuio: Add sanity check to interrupt handler
cfe59571ce974bc93361f9b67b67f141b0dfa41e misc: bcm-vk: validate write size before allocation
fc586ea5441086d518d7e3f4201b61b050e1f3a2 misc: genwqe: handle a first DMA address of zero
e1a03a65162b404dff093fc07f7ad9b403cecd97 misc: hpilo: validate device queue entries before use
bc01e7408d8ab422fbeb8a91bc8cd7db409d44de misc: rp1: clear chained IRQ handlers on teardown
afcf127aa07d98955a0cfe7e24204b2d6e528db8 greybus: manifest: validate string descriptor header
61d91a89e1364bee57531d4e0b9efb8762d1a054 misc: ibmvmc: release send buffer on write errors
97193b096581dcb4a9cc630e84cdb27a092d23e6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
62a24f902e8ceb55df5397bb3da26665d124535c misc: ibmvmc: reject oversized inbound messages
a1474ca79993349f7f206ded56469f0fcc98ca3f PCI: switchtec: Add Microchip PCI1008 device ID
6f244ea2fafa4303365ce3a3781453d1be640819 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5528da68628d2f26e1fd37b2f37b64e58d4a4612 driver core: attribute_container: Unwind device_add() on attr failure
b7e3bcd3b2a162669ca571e43e49a75b75257c66 drm/msm/adreno: Add support for A704 GPU
d2554d9bd3ecd73ab0cb67b5b2bb22b00d881bfb wifi: iwlwifi: mld: validate wake packet crypto overhead
9e458e80d21d366a3f166145709dd73e896081bb wifi: iwlwifi: mld: drop connection on D3 resume failure
b571ade3a064213bc1d516ae073e58fd09cf8add wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c023ae2228cfa00fbd2a81c7b41d570f2e952930 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5f9d81c7144f4a0cce0a36e4ba4e45cb3abb529e media: go7007: s2250: propagate control I/O failures
5e1f73e1c34d0f50d2be0369a141ac92c5f976bd drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
996766054b8870b73bc804a061fe90e80c241484 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c9aacd7db81326b34ca70d0dc403762218c4ef7e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
45083910bc256ea3032cd2691685e8d162f980e5 ACPI: FPDT: validate table and record lengths
c3023181ec3ef1eaab7881be6dfa4772bfc965d5 ACPI: battery: Sanitise model_number by dropping unprintable characters
745d9352ec80a76ca7e25f304c65ce69c9f1ec14 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
dc40b64d04f80fee740f322a969593f4b5d44dff ext4: reduce max cluster size to match documented 256MB limit
72b2bf5592438867fd25cdadd46d42d00fb7ab41 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6166f19a699540a7ef8bf424df6c192813b2344a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6e0ea620b21961a82fbce5a006c7d8e34de0e952 wifi: mac80211: ibss: read deauth reason_code after frame length check
a6caf23bbbd01dfb33d121a6293ac93b5b329983 wifi: mac80211_hwsim: clear PMSR request state on abort
04f44f6885a58b127afb38f5957a9aa2947f9da1 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5a83f99967922fb27e2e62b861d0f62bfabcc452 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
16b873971b929db92ec0cadd9a2eb5d269561ae8 power: supply: cros_pchg: unregister EC notifier
9fd6abedac7937edf7e9111cbabbd38defd45b75 net: sfp: add quirk for HORACO copper SFP+ module
71d4ef0a0b274d7a6e91bb829f970dd9b6bc0a9e net: prestera: ignore duplicate RIF destruction events
da882736cbedab84a780b5fc0c8a52ddcee1f95a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b3bec69dd24dd65f0cfdbf17207f7a43ff5995ef riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
131d675880a856791088a72b08421db5d9a70200 wifi: cfg80211: include cf1 offset when sending chandef
7a56475bb968c144c3e1fde2809bc5544af4fff6 ext4: reject mount if clusters/inodes per group are not 8-aligned
4061582141c0d0052e8750498c2afeb2303b099d iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6a0f6531a327014db8c1afb255e66c25ae4e41f3 drm/panel: simple: Add Kyocera tcg070wvlq panel
34e6afb88d0212e34643b1455d8030ba32034cbc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f8cd002bb33edcd44058dbd6ed895310dc415477 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
79b547ff77c32ef6690c0abe8f24f3a155f2d83a thermal: intel: int340x: clean up RFIM groups on DVFS failure
823403820ab17f587254aa14d10b465386dbd437 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d4ffdd817e43bae1403ef3430a36e8d776d4222e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
e05a1a4ca1db2c2b00c8bb6cf2a6c0f74fafcc38 wifi: ath11k: validate regulatory capability phy_id
213ba5c52564759585bd351c417c47f5e777b3b8 wifi: ath10k: trigger hardware recovery upon rx failures
a51500c4d9ac149984bfe9cd921366f30cb6f4c4 wifi: ath12k: fix scan command endianness on big endian
e860ffebadc944f92cc57f65016da6aa3a6b0351 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3a2b86ccf13e006cb75e584267c9ae95dfaef750 ext4: use FGP_WRITEBEGIN for tail block zeroing
7a4e9be7b7d163e0fcf36c601c8e7cf540464335 bitops: make the *_bit_le functions use unsigned long
4ae6749e29625ea13ab3c01144cdb8713423cc8f ata: pata_ep93xx: fix PIO fallback when DMA init fails
7460497fe7df9c0bfaf4a30af9d98fd43b531e93 drm/etnaviv: force flush on power register ops
493f39b7fe9715881c1e4484f96d611b2ddd428f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
49a49271d6a396e56072c481ce6f1643434fd07d ntfs3: initialize err in attr_wof_frame_info
1affb82f183060be09288d3cedd786d9b0763591 PCI/portdrv: Allow probing even without child services
2a793f20a7e758cb9cc922af66474985a4277632 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a664da9f549dcb62cdf9ac65f794018d57307cb7 ntfs3: fix info-leak in ntfs_rename()
cd64f6c8f944aa68fe9dda95a06d09d16c448818 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2715ac3f0b8e3c04d72ab16555a04a819519b38d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a77dc10cccc23cd710e3559b9e0ef0c17fbcbde9 platform/x86: int1092: Fix info leak in parse_package()
9c9d79cf6b58dc4e45e15d6549b588e9a192400c firmware: imx: scu: manage mailbox channels and global handle
d00d165f4cc407ca78cc40373ed64f233d681034 pinctrl: npcm8xx: enable RMII outputs from RMII groups
6ea28cfe3424b0202d20521d3e7be72d8890f4cb pinctrl: npcm8xx: clear pending GPIO events during init
3046577a258700aff4bda98fb8188fa7f5af7d8c pinctrl: npcm8xx: fix debounce register selection
ec6a78f9541acd6aa6cfd9cbc56963b44dee631d pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ebf377dcba5ff34d548b2c6ab524aa337189466f hsi: omap_ssi: remove debugfs on port creation failure
1b2f849cd57213c2a8bc6fc76436fa9e8b7a6210 iommu/rockchip: Clear stale page faults before enabling stall
d2cf7dd54f2fea514be8f7e0d7bae0bc6100e0c5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cb0f7456d550b2a172303766f0cb827528129122 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
65bd51927d8d36bf7acb014f85bfd41c55f9364f udf: Fix bh leak for unallocated space entries
ea0a6f62eb583d03c3808f5c75b23d63c2bf7781 udf: bound lengthAllocDescs from unallocated space entry
3243737978f3aa070e98d7a0adbe945c8c898e61 exfat: write moved entry before removing source
5bcbc5dfb8bbfa83c6ebcb040474038f5f259503 remoteproc: Force shutdown during device removal
9438ed031075a2423fc21bd033b2b57d9532fde1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a2ec55a40da21a20abded935fb01df1878ea299a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7554cd67a40233207caa28993a5d9d828c970020 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fe6152b31967faf0b2427e948bd1fd0c9657e6c6 media: cx88: fix memory leak in cx8802_register_driver() error path
1d6ad628f553d8db613ef3affc2c408582f5720a clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
409acb7efcbfdcb7037ec4fde86788becd6b77fc clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
91b9c9cc4066fea6f1277a6bdf461a6b8b89e8b8 clk: tegra: support 48MHz clock for pll_p_out1
39985760acd2b65aa953e49016c098a8e989e0e1 clk: clocking-wizard: fix clock difference detection
47aa1638074e20f6b6540e7ae561f07940b61e65 ata: ata_generic: Don't store pci_device_id
27577bc864c76dcb614afbd04a9a6a0327bf8156 i2c: qup: Propagate clock enable failures
b42b5fcf47c75797e8cba0f78c5ac020e5889e41 scsi: smartpqi: Add new PCI device-ids
a5bc8c907c9fa3540f750a4c3ea2b25bd54cacb4 drm/amdkfd: Fix signal reset event
a5c18f62c897e0cffc469db8af52143a6e1b57f3 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
f10cfe517a1581a10d3758a7cca3c51181a6ef06 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
521f9dcf2e2614c0b3a9adee3b0724b4fb401154 exfat: clean up new entry on add entry failure
53b20af866fac2cf29ae749cc8c2ff83974ff760 ALSA: hda/conexant: Add NULL check for dc_mode_path
94e9beb9f07edf273f5a0fa1bfc972a50c48b29e drm/msm: Move nr_cmds initialization
7ad1c9970678a40372e1991b7e23d4858753e32f drm/msm: Fix barriers accessing ctx vm
ad0976d2cc58b1c3d55d320882a6d02f985b5ecd platform/x86: dell-smbios-wmi: Fix chardev resource management
020be4f6fa046b862d92201bb29c5b908cd62d95 s390/mm: Add missing mm check to do_secure_storage_access()
0d96af6c34ca3761196dbf69f3072bb671578755 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
2c6749d443ac2950b5e9101dc017b60b2a33d42d drm/panel-edp: Add BOE NE140QDM-NX2
ff69fd262ed126255f8566853e2d6dfbaefb2cf7 soc: mediatek: add missing MODULE_DEVICE_TABLE()
ed7d338c57cddd8d404bcd40a42ba8d5c73fa9eb exfat: free new directory cluster if zeroing fails
2728611a9cc501e4f6b0ebe2270d1fbbdee2e369 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f732a202ae1cac8958282b21d1c1cd17bd806afc fs/ntfs3: Fix memory leak in indx_find_sort()
937f704f4bfc76d912c3df618d90b4e8e7277eb0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
6a81aedf497a49fa98439123c19a6811e9562b98 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1a23e121c92e45dac842febaac7834be6b76cb58 mfd: axp20x: Preserve other control bits when powering off
50d94323e8558b018dc16380e2909344e1dc926b regulator: rt6245: Restore state on enable failure
b7e89e2fa8f18d70d966cef55082226f0aa5d9e8 md/raid5: complete discard bios while reshape is active
10a665862bfe0ecfd2bd79786e6d91c65a385ea4 romfs: detect hard link cycles
6983cdcd9e478f182e8d0bc17b5c5ce3673930d8 nvmem: brcm_nvram: reject empty NVRAM partition
b64510df5898a8c36c3940d35036527a382552cf nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9bc5063c5123ca7f075d240c434cd790135b98b3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b45fe35f1c060c8d2e66bfe6c107de54e6e77e2 wifi: mt76: mt7603: free beacon SKB on error
5470927c67dcf3e573d0f942cfa41a5f129495a2 wifi: mt76: mt76x02: report rx FCS errors to mac80211
44081a569fb64ae38ba97d6208a36f13096ab8c3 wifi: mt76: mt7915: configure noise floor reporting on reset
c16fe00dc2fd32662391b0186ebadddf1cda2a0e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f39060120cf8171173e2d39b029adf89d5424355 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7b592201c2657e6d2ba9e043419444c10dd9a493 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
0c6d33329960b2d884a399196c8403643d8a9de6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4da920688df0069618f608bafabd4abe3b0a4bd2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
25fbd699677554849541ceab007b9b3ee722c321 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2ab864e23245323f0519e23d9c9f974572532a9b wifi: ath11k: fix resource leak on error in ext IRQ setup
b9ba943727cc65c842f02e55ffbeddefd642ed53 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
562b8dae64597a119fcdab5bdc1520650fdaef82 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fe0126804871cbabf5aca900e3bad90e5c1c484e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f1a8ab40a5a2ee4231f7e82518a8914dc9308b3e wifi: mt76: mt7603: fix U-APSD service period termination
853afa74a0a8db6b5ff17a33b6c7df6d8d617e20 wifi: mt76: mt7603: restore hardware PS buffering after a service period
cc03f779a328c9e06e725355dea8267df9c32b41 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
cbbef3c7d07caee341bea159044a1a746352ff8a wifi: brcmfmac: validate msgbuf flowring IDs before use
0a03dd1d896b15b8900db304f988fbfaf7ea20dd wifi: wilc1000: validate monitor transmit frame headers
70c6c25f1fdc52c435ace317010e1f819c985416 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d191b5ca149b7597e45051c82cbe43d76a1f881e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
799f1158406074aa70c77af9fd27c726b2ab9031 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d8152a70f694a5ed960e1cdf79f82fada1183b3a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6802944b2bca3a31b9284b45754e6e30a1a63294 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6e016448a0dc0b39b23803beea441da7662bebea net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d27f95e1d8e1d6abc30d2baf1d7c501d9cadaf87 net/rds: hold the socket while an rds_mr references it
3ae57d5de9155635c4a2c9637b7b7c34d22238f1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2c4825a78bf444df92a5e608a5beda864e9c09a9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f302c2ce5e78d1ba5ddc9592d4e1a5ea018ac97d kconfig: abort rather than loop for ever on EOF
de4d87d5b5ab3e8031eb81b1f291a038e549998e s390/dasd: Snapshot intrc before freeing the request block
795698c7f08f4aa2c77ffa57d4b156f9884aae71 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
f02d25d753df9dd39618177c7c0cfbcf97d24252 ACPI: video: force native backlight on Acer Nitro AN515-46
eb5702c3a407cbb0956ff11940a52d0113b13ed7 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
3b34ca885168c6be5a1bc4244c18c37f504a8ab3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
24dd15e91fa6c66382e49baa7a9c2a064969496c net: usb: cdc_ether: add quirk for AMI BMC stale link events
ee78a5c533afbe70d5a2160870742d7891a2ec86 xsk: account ring allocations to memcg
bc32b9880d1b7375f65cae6ab4818187121d3a81 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a5da12211b986eab4e88f02577a313ea53a8e5eb ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
de8256a63ba2230c4dd33bb37a4945faebe12c1d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
31b92853b9b306715700acffc7d79082cd985214 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dab4eb4a21353ed64c7e9fae638e5a25f3e3f0c2 wifi: rsi: Fix types to appease CFI
b6d0b00a296366319cb8d447b630f395a9189f92 arm64: mm: fix accidental linear mapping of no-map reserved memory
db1e5bd4ee8efe8d8f294576d20e13b9d435a6f7 drm/amd/pm: derive stable PPT limits from PPTable
28332e8aae84ac2717f0fece9ccd3e608c0e5b64 HID: rmi: check report length before trimming sentinel bytes
bb8625b38c5c1925df1db3b297c8c52481d1c23d ext4: guard against NULL s_group_info in ext4_get_group_info
2f7ad98de370d702e3b48aaae434596369a364f6 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
ae07a0c3554473cc9f58d15c7157539129632ab2 md/raid5: reject zero-sector reshape chunks
2c2a8cf8dd4b219f1974bca4149c3a0cbea126a8 md: skip bitmap accounting for empty write ranges
7419a8dfa09f0b7af0f4c6e7497e4ed85860d106 md: add cond_resched() to md_do_sync()'s skip path
7f8a0b02651399002cddb96fef698ebb52442a2d tools/lib/thermal: Fix misplaced extern "C" closing brace
147d899c7b988501681193393489de8c9b3dadfd selftests/ftrace: Force C locale in ftracetest
f8b6ea70abc0560d09b33e42e52ca752734ae6d0 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
8a184070477c5a71185cb7edd739612be9a4be28 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3e4e7a9907a16db636a0c88fd157e9422f8060e2 Bluetooth: hci_nokia: validate firmware packet bounds
ef01d3ea451a84a640543caf76bb9860b8520e41 Bluetooth: btnxpuart: Fix use-after-free in probe error path
ada5c75dd93ffd9716ef1ef60d505bee90114a7d Bluetooth: bfusb: validate received block boundaries
d9ce845629cfb4a56a72cfaa29ee702bc6588388 btrfs: fix memory barrier order in reloc_root_is_dead()
9bf8e55664306a8aed56352b76ae3c5322cd33f6 drm/amd: Add DCN6 register headers
bb3502307a71d326c4d1464d5d758c8e9657aea5 ACPI: APEI: Handle repeated SEA error storms
5c462ae712133368283aad90dfbcde3eaa5a91fe ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5af0fb2f2579e14f0a5f1d05f249ed4242a14e2b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
1e475880c031bfe8d3b94533401c49e27f15d4ee ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ea138f7a5a69cd10b125301cded99d5cd97510f7 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
6594a73c6b1b03c66d13549d55ed195ab5b97048 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3fb4a0376b4ee5e831c5042492a5fdd3d5f9381f Bluetooth: hci_bcsp: validate received packet lengths
cb2e195752677e3f9ea113c3d45a54e6217da82f Bluetooth: fix BT dependency for submodules
9f8852db6036a66d8e6d645dbe0477e9a3364272 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7723752655f250b66aba4815980360f3b9e20d86 net: dsa: mt7530: error out on failed PHY_IAC command writes
851a01505ed711a04ed8d11898a7dc03d3071697 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f3cd9a1d3828d887764df8151d76583d4758985d net: dsa: mt7530: check bus->read() error in core_rmw()
77eed1651eb6f8119bc6982e75416205abf80456 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
2c6e0e56225900be64ae591945f3c30faf2ab951 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
38c960fb5b83ac2c94208df1799763df661ad24b riscv: kprobes: Prevent probes in breakpoint handlers
8020e4ad1c59f89fbe5d77c50e9328bf6b007397 RISC-V: perf: fix resource cleanup on driver probe failure
8b9b1c171bafe87ac6a7c02b7cf33fd09e237642 fbdev: omap2: dsi: do not copy isr table
01f4a7eeedac8e8f597dde77e61538dbd2be541d fbdev: udlfb: validate vendor descriptor items
1b8a5b21ef8d9ba3f7b59e5e606b8e94a26fe76f iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ad47c1a094740ce3207bb28477b0c83d352ad5a0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5db10037b9c1288d70680c3dde2b8553f35aa62e perf/x86: Unregister PMI handler on PMU init failure
1f8ddae246332537b4681fae2918d9a788d17c91 perf/x86: Free hybrid state on PMU init failure
def617fb61508dcfc921ee293fade45ed8129d03 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
9407cfd34fe29d2804a79c2a50fbc078a89652d9 selftests/net: fin_ack_lat: fix latency threshold typo
42a29688f693bb3fdb0c39d6b581167570b8b293 docs: cgroup-v2: fix stale "io" controller introduction
852e06e77d7eced54aabf42c5f002d306c7a26de nvme-tcp: look up host_iface in the current netns
2f99cf389f72032776898fb2aa29842786ad4651 tap: fix incorrect variable used for USO check in set_offload()
0929249787896b9b7a0daab3c5301b19faa9fa52 apparmor: fix auditing of mount binary data
7c42cf55b15fef029488b97623156f12540b07d6 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8f22f2b887fcfa62fd5f62f1b98c67be727b8632 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d72106a40a554fae26e600214bac2aaeb12e4203 nfc: mrvl: spi: Unregister dev on allocation fail
9c5a037acdec408a7db4a85fbc78217109ee72e7 nfc: nxp-nci: Add remove on IRQ error
f360874df64b9268d2e8b0ebaa75a8e73459afba nvme: ratelimit the completion-path messages driven by device data
340894cf9332883e20eed0b1f051e4efb6af1861 alpha: run the remote RTC access in a worker, not an IPI callback
2ed996cb5d14db93bee46813a682e99bd0e09b9d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fe976b0e3c8a4f4c738dec7e0746f03c60bf0de3 hfsplus: validate extent record length before writing it back
14ecf77177cb1d432dd415a9aed2fe88dc1cc02a regulator: fan53555: Add support for FAN53555BUC23X type
c2d18aa6481632b69f7af787a35b52a3f78d0913 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6def7dd96f0408dd2bb7e6d5a6835b7d56f19583 ipmi: Fix leak in __ipmi_bmc_register
9409d38fdde0b598573cb4c7d0fe4608053205af PCI: Avoid saving config space state if inaccessible
d80451f7f980fc45eee9fe2b3b3ed9cd6bad1a8f ALSA: hda/intel: Add sanity check for BAR0 size
89e76d0fc8d25a47c391b56d5c34367759612c8e xhci: include all root port children in recovery prevention on link error
9f38adcea4f3b01558e97a9aad7c3c2605ffaa64 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
72e4aeb3b6e707db3c9b0a0ece0034cc2777cee1 HID: amd_sfh: Serialize access to the shared emp2 pointer
524a770828a39e6c25debc75d0d21aeb4b44ab32 drm/virtio: reclaim pending vbufs before tearing down vqs
edff0fa7834abdb22a82ded0b5d63131174952ac exfat: keep FITRIM within the requested range
fa2697301e7ef0eb0809368f09c386e5bb51ebc4 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
9bfa6187948e267cbf406256ae944d4195daf99a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
80cb14cc834a2a30cd1a043f737449c410ebcc28 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
567499907e178711bff40802f3427917d1d4fa6b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
220e3f51071bdeef20bb23ec508b0c14a3d1d1a8 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8db0eab85a89cf8f41e3c81b5aab66e64c790409 ksmbd: protect private extended attributes
8b47ffa0476201566e30287ec540eb031af12c3b ksmbd: preserve access denied status for copychunk
ea8bcc91689202155f91567b86c302d48703e188 ksmbd: allow I/O on directory named streams
a5f2f277999973be810af3e5a2b4e041ea2e8734 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b0b3a3f35df6c5792b181dd0b3154df177641e12 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0adca6c5265c68122d208a11fcc82265ba5ccdd6 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
ca4bc2ab7e747e5f27b4daa375fcf35429232f13 ksmbd: return buffer too small for short security queries
d4b647621230fc847b3ce9cbd636302f52c6a53f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
752103a26dc1360f15c403f1f5cb668f8f2d92ff ksmbd: honor byte-range locks for zero data
1373a9aba9ee59b1c344175847e8f3cc5ef5ee66 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1ffa534cbaa0c178b47f5c978f8e6eccf8371968 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d5eaa5dc2d91ee9f0862a1ba5d91319aea3aba12 ksmbd: report actual xattr value length in stream enumeration
bbcfc51648fbf32f8c899163b0851fa812628080 smb/server: cancel async requests when closing connection
6cdc0ac0c455bacda275e1ba6ff6362285c7c689 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
394898ff40cd1e6d03191142fed6d9747981638a ksmbd: fix SMB2 byte-range lock end offset
010ebd24940f104152f8f98f5daf8a3a30e47ac6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3a728c25f7142f09606c129ea91866faeb3112f4 ksmbd: reject blocking compound lock requests
2b24e1a49f9797f2b89cbd0274527d832fb1b461 ksmbd: honor client signing-required in all modes
b6534d1bd7dea87dafc8aa034d8c5d18c71de152 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
290e5d72744c8b0df25d7cdf293f1f9932c2a341 pNFS: honor clora_changed when recalling a layout
7b3f00649f044f1788a2bc257fc5fa9100c93783 ksmbd: notify parent directory leases on child create
085a1eb885f171debf15c3c92dd21acbe0bc548e smb: server: Free session data in user_session.c with kfree_sensitive()
d44771126e5498f0b150e16dad094abd2a461b52 NFS: Verify symlink inode before caching target
eb8a4524d32e1c53e654c1cb91d84c4358026850 ALSA: hda: Add Lisuan HDMI controller and codec support
628874afc85eb52d9d972e992e794a8b3dada4fb NFSv4: pin the superblock for active state owners
b486934bcabda26cf28d97e7d878bf0f72211d9a net: stmmac: use dma_addr_t for DMA addresses
6a5808b62103572e8611333f96ffed81b30928ff NFSv4/flexfiles: report cancelled I/O as a layout error
504309a6d93410c7a85b9b70ba824042a9dd3ad0 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
2c6395235c3cd3d46a2448e360f97358cedffc36 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
f65a37638f236abc7f6c7f2c70d1e2871961788d ASoC: codec: max98926: fixup invert setup mask
848b8e33af21825095925cd75a4fd43271c74547 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ad008eeee1e9ba2bec2215e3acf7d9f4ba90fc81 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b34f1cc7838e7c1a0151dfba638e88e8493b1803 vdpa/mlx5: roll back MR update after VQ setup failure
085c485d4952414eec75e2dd2539e2a721555e43 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
cfc695ac470db028c4a4935297d8954a3fe6402d virtio_balloon: warn on failed buffer add in tell_host()
b330ab215f2818660ca96b4b2b3b82642d6b50c6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
60ae1e266f40a4dbb994b9ea39db18c2fd665828 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
c4726cf942f00fd658f62f52316b1ff3248adcbd virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c6e3c175c3ffcee68a195bd128b087b4f350648d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
889c7d21115ac30e9e7713fb6e364ad4f25cac83 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
48e991d80a2057c2692ad1ddfc4e642446b498f6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5c54d87cbe634c6a1ef7e0450663f89e8571156f spi: loongson: pm: add .freeze .poweroff .thaw .restore
c63885314e5b19586f16200e527351aeb5d4607f i2c: imx-lpi2c: properly unwind resources on probe failure
a4467fbe41147b347a6c2d738afcc4ad79b6d45f fbdev: maxine: fix 64-bit build error
890a3b249d461e2cf732898576722524faf194f5 fbdev: platinumfb: add error checking for ioremap calls
b78a4334a8927d4dcc692382a45b420109bcb071 ksmbd: enable TCP keepalive for accepted connections
59f9c4989e6acfb949f87deea646bd184f2d4595 sched_ext/scx_flatcg: expire cached hweights on weight changes
167b5e23acf63ea754e98de06827905cd88df5a8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e0414672a6878b1bade5fe6e04b45667e79d21dc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
75e1a1c2738a29adf5da44c19b552703dcd0b91a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
15f26d38bcf58ade0b9b52a68fb8564a0f8453c7 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0337af8a6c39d6cdb9d8b500e351cb9461c4b9c0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c3d7738b2665a6dab47bd72c29a87ffd38c33de5 docs: block: fix dead http link in blk-mq.rst
855236abde29727de86a39fa7b2371098f166f6b net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
582a89109ad98566d54e913d78bdca9f526a7b4f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
14222a8d56295659a6ab0b1d925ae0e15d9f5595 powercap: intel_rapl: Fix kernel panic during PMU unbind
d1687e52368c510ea984ce9e384dd3ead5e3f637 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
74460c60c40e927a77018bd27785227f26693833 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ce5368025a427efebc16cba9626cd3fde0f6d4c0 fuse: zero the partial EOF page when extending a file
18f4f406663b4bcffc403c0a7bd6a558c5e8fd6f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
cd95f97f3cd2c34ed9b5bc8b82dd98ffc0b1f3fa HID: i2c-hid: Add a quirk for a Cirque I2C device.
a9b39298d6db729fccd839576ce88b2986a16ea8 HID: multitouch: Fix stale MT slots when contact count drops to zero
115270245d39b659b00721b6c14c7d15f53b5183 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f71c9aa7c0d07c9c3a39642fd3c3c6b0cd8a29ce tpm: atmel: depend on X86
498f2b22fb4a89dbecd79c4286d99cce98b5dbf7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d2176dd74e28f61b5b025ff64b443b22d8d2830c ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1fa62b20936a9021502bc6317c94102282e66827 ceph: do not cache negative dentries for snapped directories
2aeb9dce7d76c9edab40820bb1a3aa263290973d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e3b41c907cb3352a1d9594cb64779934ccaf6a2f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f08a043321aa8e6d4c32c0df0fe6025b29841414 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
6938950bd00aa1e8956d62fa94bcca44890b59a9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
aa8d2e53bee52b7bd4b77ab26321125180bf7d21 ksmbd: handle allocated range queries on dense files
3f89968d6aee399addd1fda4ec546753b8ff7c2e regmap: irq: Free the irqdomain we create
aac2603cd82977601e3e6fad71e9b3353dc85c57 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0b034e308564cd5b690fb83d912787501486ab78 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
bd351a43669053363d2f4a9263e962ba86e7a713 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
7076e590e98f748239ca39043ecaee7d88813099 nvme-fc: do not warn on controller removal race
7e2fa3109c1fba7556ac1c3a2e08b25e906f6185 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2c7a144e9e077bc5aad3059adc38770f0fc289a6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
88b0f77c612654475dfb9d4b7b2e3795fb4f8d5b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
257610f2b6d8bfb7f4057f70df5fc7f75f9b7342 gpio: mvebu: keep resume masks within the irqchip cache
43d6e9c812edcd8feebdc07485fe958308f9cfa7 sfc: add X4D PF support
a66633b2171ac447b2f154e940e3f9ad8596ce80 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
874ef161d968489579a9fb67982bf85b351c98e7 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
c6e94c4f31025a6acf82827034db255b7ddeff49 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
2a6254baab5cb17d95ef8323d16ce67867004d1d HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
93449e64cdee84f1c3a9746d4f2186673fd694fa ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bf4fde54d928dff3b81e3fc10947899863d6ff9e nvme-tcp: delay nvme_tcp_reclassify_socket()
0ce65d3accd68a6a672bfc6ea46932cbe20c6b08 docs: update the unmount propagation rule
654906c34da2bc27dd0d62c95b53f579d8ceb928 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
888a43640be370c10dd1a701075a93f4d914dd09 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1e2dd3f061e0d7ca57b100ed49cf5cbf99591d32 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
359096b8ff07f45a19f181531eff9589e297bffe ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
634410e636357abaf6a3954396246ae074b2aafc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
14d1a67641d350040479f03131033d7911245ee6 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3b75fa0871d32647fa3e4d18447950e5ae48041c ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
022127b8df54997648b34d2c7d5b3b207526544c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
b639fb18ad69035c9ca0c0dcd88bbb5a3dc33f49 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a6c911aa993bf979ff2ea53e80c12f3dbbe22cf9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0ec1ea7f38d6de78d0f6d3da1187ee9f21fef132 usb: mtu3: Fix double dereference in TP_printk
96e38c6a49f58c023f4d5ccfd955510d2b74f4a1 net: usb: qmi_wwan: add Rolling Wireless RN947R
13c12f98618d8dd170dce7b4daa6210637b7c2c1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
60f0adc41d88682fef4ececd80045ddb73f41baa ALSA: hda/realtek: Add ALC235 support for headset mode
ba06038fba12f20a824e6e0c7be5faa409c7f557 spi: cadence-qspi: Fix status polling with octal DTR chips
c1e50fa372a8bc1b8558a0f1fb52e1ceff404e54 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
4de130f28ae8cc497324d2ee7f81b30b425f956c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
771bdf5dd8b111f73c5de064fe80d19d5046c765 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
b213051fc40b1d25b705b03d29c49e169dca6fe7 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
4c6e3d81f8d49f5c8eca2bde4b07177903de62bf RISC-V: errata: Add SiFive MAL-9092 workaround
781ced4acf432d0f0865c54f70026c75148f41f1 regmap: Remove debugfs before cache teardown
ebb9d776e297f388d01ca825ecb2d4308b57d6bf nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5712414af23936a01b48faefaafb93818fdfcc5b Revert "namei: don't reveal overmounted entries in refwalk"
5259a82b1ac101a983a6bb88a860fee80e8001ba media: em28xx: use video_unregister_device for radio_dev
277157864856d812c82f1ca8c156b392d368b8c7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
37c957fbc8ac0bfd85259b37f03e47006c8e35e8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
49d7c1beac3810983869ed9260dcd444b6a51c8e ceph: fail readdir when the MDS reply carries no dirfrag
61adcab593ff6bb806ba09df8c2c3d7e19edc908 fuse: don't BUG when the copy buffer is exhausted
068d3950e7180ee77faea2af617d32b8284e7d9f kcov: ignore an out-of-range comparison count in write_comp_data()
c93505aa0b2923c8116d3266b6708c94666eaa47 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
04a04953b4828bfd8efd4ea3e7e9ad7dac5b083b libceph: bound mon_command ack decode to front len
324d30da90f26286eccc3d8d20ceab927460d52a media: cx88: Disable PCI device on MPEG initialization failure
dc0072c1b40fc376c6cbe821de947f3744ab254b media: em28xx: reject audio endpoint with zero packet size
8e2fc3941b4005eaeef0a6b69b44a8a4941b57ab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f9af5772ff0ef32fa4ffb43fc10861823e6a06e3 net: ipv4: add zero check for snd_cwnd_clamp
00c0c940c1c8941497a8cf511edc95fdde8c6382 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f43a5d7b665cf04199a3e8ea0dddc9e2dbd5ada6 nfsd: fix race between client_info_show() and free_client()
912327bb4cfdc38e83dd52300a087a7e68826ece ocfs2/dlm: drain join handlers before releasing module text
1c77b387fc305c9c314f29cd034a490bff7f81bd ocfs2: drain quorum work before removing the cluster
f5e973e238ba686a17f19dfbccccdd1c4447a2be ocfs2: pin owning modules for open debugfs files
d764d3f28a38deafe2980f6671764968dcdb9bc5 ocfs2: publish the filecheck owner before adding sysfs attributes
85a8777c7ec5e17b999b4c9eb0c8cbf4ab936998 thunderbolt: Do not RPM complete unrelated subtrees on unplug
df713b82b4b9671c16b52b60f3412c677719e2b8 udf: fix return value for non-recorded-allocated extents in udf_map_block()
66b8f5bfc592e28214c1283333becd43890dfe75 wwan: wwan_hwsim: Pin module for debugfs file operations
af17c2ffde0b14cda5c72acbd0f0865b753fb69c xfs: fix integer overflow problem when setting large free areas
bc6b1da681abe631ed21b7fdced48546189d64a4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f540bf1291a97d754b1db77d261fd1d739717825 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8ced68fe293a58f290f6eb3bb5441bf2cf78e88b netfilter: ctnetlink: do not expose expectation DEAD flag
db0f1d03fbd1bf8063392cd2bc557c255a9e9ac2 sctp: auth: discard auth_chunk when skb_clone fails
59a6d8eda1c5dddecbed8665d86723ee6adda34e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
7d38a96a93270e8ceba63c2d95807b6c1c748f5f irqchip/gic-v5: Fix standalone IRSes OF probe
59c7c68ec4dec87942ed3179e1821cf4e9387e02 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
be58823c0e2cf441be84fca9076af30e6719f127 KVM: x86: Always initialize EFER reserved bits on vendor initialization
fb59d3c60513f586a3e25f66ab52ae6d8aa465b9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
d7e0602fe5a4adaee247c050981cf78784c19e04 HID: input: read battery capacity from its actual report offset
215bf2a69844e59109027f02de865a3df8a7a7d8 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
bbac028f2e9cf3497da69946f53a9c38b29035ed i3c: master: Fix potential UAF in i3c_device_uevent()
01a4c00041bea67eeb554ac158992ea70fe89db5 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f26957f88034c4aacee8b3c59ed5eb0a06bbb7b2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c7427dc319d3ad58f6ff49b0f2e7932a5273e61c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
5f8e8c06c53f14e2b22e1fa62031392782b154d5 nfsd: dedup nfs4_client_to_reclaim inserts
79d5f84e63a5dbd8a8fce9385b605501f17fb3cf nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
81648c2440fd9cf828cfb981accfb56fd0d900cf LoongArch: Expand module virtual address space to 2GB
b396167a7e2145dd65e05d389eb914b41e8f2ee2 rust: cfi: disable function merging if CFI is enabled
8eaaabd4e9355e6dd567eb63b181eb389330c1d7 mm/kmemleak: stop the task stack scan early when interrupted
fa75d22453e523b207b37d1a04aa43309db8c2d8 mm/kmemleak: report RCU-tasks quiescent states during the scan
c9c29481d5d4a985a57ece2090a324ba48e362a7 mm/migrate_device: clear stale mapping after freeing swapcache
79345a5d14b851e9ed28d3a9fe53301661dbcf11 smb: client: reject SetEA requests that do not fit the request buffer
d269ed9fff5215d2726d22aed160d45b9c1e23fb riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
fc1fc874ceed4db566a5efbff39313d3d91d424a ipv6: udp: Create exceptions before socket matching
39a2c4e5e606cf49b83595971b449b3fb80743c6 thunderbolt: Make the DP tunnel activation callback mandatory
dab4a7fc7be2d5c8e6f7350203a5ee1bcd90a407 drm/amd/display: DML2.1 Reintegration
04a1c2898d4713d36225328dbf02737006c8506d drm/amd/display: Update P-state naming for clarity.
ebc73f622313ff50bff23baa20db85936105b02f drm/amd/display: add const qualifiers to watermark params struct
18c77e2bd13c3dadeb3c88b475fa75d3dfc3878d drm/amd/display: Remove const Qualifier From Non-Pointer Fields
b46e041ff51665529de1ce4731d5c7d1e1ef2208 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
46345b99ee5d4207ff1c58b46f9b488c03117d8c LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
06a76084f3e56ad08765eb53d30c83af425bd8df s390/crypto: Replace cond_resched() with msleep(1)
e97fcd8b6598a9cfcc539e87c904b04091ecf4a4 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
6c3e51e44834bfb0956a0faa7e1107eee7fe216b s390/crypto: Fix use of mutex in atomic context in PAES
4b24a1cbb10775fe67591806c403bd56f582b0ae s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
949748d8279493934bd7427809ebe23f3d0d5ea2 MIPS: Fix HOTPLUG_PARALLEL dependency
5802a9fda4cede6af31a3e3b171480c0e446703c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
bd958a567974ae59f6d1ab4392127fa2c3db1696 smb: client: fix uid/gid override in getattr with posix extensions
2f0a57ff8467fbc58953679fb499b0b64106ead9 smb: client: fix WSL reparse point uid/gid override
ac3f7cc23265318d84be7ce255ce5d15d3f676da hwmon: (asus_rog_ryujin) Rely on subsystem locking
e32756e2f58abdca83f680de54a81f17d8128804 hwmon: (asus_rog_ryujin) Add per-device configuration
49cc6d5c00a7f75540d1a4324e01be4067ee652c hwmon: (asus_rog_ryujin) Validate HID report lengths
d521b90533d080636422eec26d0a37f7eed0637e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6ba19e15b3e17f0493ec7f8cd4a1c2bbf4e6ba1e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c70f93046f59cd98d02725e227cf967f93d86413 selftests/ublk: fix Makefile to rebuild on header changes
5531d09ec91c7a2db651db1dc34a83643a3e49e7 selftests: ublk: add utility to get block device metadata size
59d9b928e7a9f2d3f142cb328a7701ce89f955a8 selftests: ublk: increase timeout to 150 seconds
b057eb6ab8005c415fb9d92811f8a1fc07d4363f selftests: ublk: install test_common.sh and trace/ scripts
19b0188d02630f71ec0605f1ed0e141ee1fac2cb smb: client: fix fattr leaking on wsl_to_fattr() failure
969825a50f58b64833edb8fda07b042a2360dc9c RISC-V: KVM: Release unused page after MMU invalidation
9044683dfdc40ec7c6457137199704426eb21e98 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2548c31f3a194e9d6b69c2b050daf7bbac7ce02f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2f16636913db49afa65d36324cc8187c76e0b567 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9e8f43579f849fba0dd1059160f50bd44a767366 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3c97f7cb6c48826663648b6081b614c2befc8ac7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
59d30bdc3dd6fd3a8990f59bc7a137b1cbb3ed4e smb: client: delete compound mids on send failure before unlock
908bc440a285d4db2b17b58267b7de21fd48d153 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
d4f2168ee9104d7c98154104c52e681e4c1787db net/sched: act_ct: remove 'add_helper' dead code
f2bd7cf6a83e49c710e2b93d3064fa0ebb7e0006 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5d06e2f861d61a03481348378fdf9cc3e68bff47 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6faf87bc7331684d55226603bd552a3eaf7740d4 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
2fc1ffb15efd423ea8476abb54910a6f55945659 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
0f79506b36735822d218d5ba9e2abde1f3584884 smb: client: clear post-EOF pagecache when extending a file via truncate
7beb2f2a58023b2ff28fd52bdb72bed74257ee04 smb: client: discard post-EOF pagecache when extending a file via clone range
e97dac26ed2cce04f9d159cc99e1eca828c5d49e smb: client: drain and invalidate before server-side copy/clone
7448dcaaf747e89dce902f453ce5f8b6a30b0113 smb: client: only require read lease for size-extending zero range
850d8d4b2715185ec5cc461aa5ba93572ceb8539 smb: client: require stable pages for signed connections
352c5f5b995ebef1cb6a8a469df57d064268dcc5 tools/power turbostat: Read complete CPU lists
bdb5784531b2148f00a5ff5df0fc61bceebf4525 drm/amd/display: Fix fast updates on DCE 6.x
84cc155bf4cd4ab518bb91b517c1b760b0de6c04 drm/amdgpu: remove gart_window_lock usage from gmc v12
81a1c7eba334786aed6806a29699bd284fc12029 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5684a6c24c0d7c40ef2c4ccb3e4a64cffe76a791 drm/amd/display: guard dc_sink dereferences in MST mode validation
16c95870c95f2a3d78c81b9fbc0645f4b7178c11 accel/rocket: search every core slot when looking up a scheduler
73309ca08e71b8a26e94220debe4ae5831519cc5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4aef6ceb4d6acacd53bc047ac4849677c3edbec1 ipc: drop the mqueue mount with kern_unmount() on setup failure
febee5fb9164793863ba216281fffd19e0f74e46 ntfs3: free replaced mount options after a grace period
232c6e8486c7c33f0dcee8fce2c62e6db08ac150 tracing: Fix fully-qualified variable reference printing in histograms
4cb2b85da2bddc5aec846cdd5daa01d56c98c142 tracing: Use __free() for expr_str() buffer
69c4a13c65873151477efbfcfc862993d2aaf104 tracing: Return ERR_PTR() from expr_str()
9876738cd08eb1ee18e9d7028ef9b7f7d3891b88 tracing: Bound histogram expression strings with seq_buf
b20c4193a4250353eeba887c446f151b6cdaf64f tracing: Fix NULL dereference when copying keys for a field variable
b97686f158517c81b3936ac28b987cbdaf0b7f8e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
6cf00e646dc3f386dda8e608e2ca71a737c3dc14 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5d3e01de312090d93b53bc179bf21cd5891f6d1e net/sched: cls_bpf: accept dev-bound programs on shared blocks
cdffcb89d84455158d057a6baa87a67225a7f062 net/sched: cls_flower: avoid stale mask references after delete
87d636b302886e9793bb51bf81f797b2c04197e0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
fc55d92ae6a4b2e7d062cad6d4c67f6b061d9cde net/sched: sch_teql: fix use-after-free on lower qdisc drop
a3486bfb9d098473516cc0ec13061030d9f5c518 net/sched: fix packet reordering on requeue
2f1111eb40d7c27d2261c012df42bfe0e3e4e627 net/sched: act_ife: do not consume the inner header on egress
4a9a39ef6da4a3447e97033ec53077094fc2d69c driver core: take parent lock on deferred probe
890096a9e7c26a43634f6cba5565fffc082bb111 driver core: Limit the messages on a refused uevent
d4bded35edf8d9cd5133dd934a71c3268f89f501 driver core: fix parent lock use-after-free on USB disconnect
f204bb7c5d10482067e095af567c391bc88ecb44 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cf41ae5149f1eddbc874e5d1fa68708c1b7ee546 backlight: lm3630a: Cancel delayed work before destroying workqueue
8eee3226bccd34d7edced8913968a72a9c50d3b3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e9bff555cc77ecb80c7fb7a816b1351ea4d5c738 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d85edc8f06eeffb583044098b7877b132f9517fe backlight: qcom-wled: Fix WLED3 brightness register stride
be28566c8264b9ae3d5e9b6bdce19d311bf918eb ksmbd: accept share config responses from ksmbd-tools before 3.5.3
99a9db401d16f37f47925ca009f77761102ff8cd ksmbd: avoid restoring only in-memory EOF after allocation change
24455d79b91b960c99e5fae24ab5c3a7689aca8d ksmbd: fix extended session security negotiation for raw NTLMSSP
93cb902b0ca04c9dc28b38776f7a03503c84b7ad ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4f238380ea3803afdc815c615521c6f6b13989a3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
93566781118cdff874023d5ca4e7b8054baaec31 ksmbd: fix parent dentry lifetime in directory enumeration
9582dc3a31784ac930293b15edaa36c897d74e27 ksmbd: ignore network devices of other namespaces
22464634d240f5132b0787048a10e8260ac7e639 ksmbd: preserve unreadable named streams on open
06a751809ebd33e95b05bf733697318a17a4872b ksmbd: reserve space for the UTF-16 terminator in stream info
4f5ec4b0e9a89c02c25ee9932f7db09c17f784f8 ksmbd: return end of file for reads past a named stream's data
fb743d9cb66e84f023c780ece7cef7953c4f5479 ksmbd: use u8 for SMB2 oplock level values
e8aa0ac634f0d30a5df8106791ba67b17f71e2ae ksmbd: validate security descriptor offsets before pointer arithmetic
b3b56e95f6fad7fa7281450b443e861d82616fdb tcp: Fix potential UAF in reqsk_timer_handler().
3d0d2b4ad54fc8acaee82a6994f8f24e0de23fb2 vlan: restore HW VLAN tag insertion with reorder_hdr off
d3d5560fb7550e74fb9851826d7dab505ffd05e0 cgroup: serialize migrations of newly forked processes
eff110e062a51d3277c2af2f51cdefdc494dde29 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
42a44fe738f67ebdf85251de6c53f1bafe3677ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8a803deb2c7fb7782b723edae7a587c6ea0a1c82 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3b4df5414b99ab2dc5576e4d6f111497ad90bdee KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8519fc07a486e3dece785d4c4126f0b8ada9a655 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
41f968434a72f994d54aa86bdd18cead5b14493c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ac7558126767d26198c94d21cdfe8a920ccccb79 wifi: b43: fix use-after-free in b43_bcma_remove()
3c3b401650227e147c609c33fa458d5d963f2918 SUNRPC: fix netns use-after-free in write_gssp()
b5e5d035abd1b49ecc9c85320fd6dfcc57ef9c79 spmi: Fix potential use-after-free by grabbing of_node reference
6c4c12b0fadcb71e4e6616e6c1ca529c772f2a15 smb: client: fix use-after-free infoleak via the readdir resume name
8069935474b1502459ab50f75a67d7394a93cd5d smb: client: fix use-after-free in cifs_ses_add_channel()
e5388f15d595dd4d7599a43e9cb58c0656a6aec6 RDMA/irdma: avoid use-after-free in icrdma_remove
48157350b24ac0343374ee3fa34188d7ff30be81 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ff2c27583cf9f4e009e30ca27b04f69bbc9b9674 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
506c066da8fb2cef32210ca84439c7bb9855504f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
6324f087caf817f00840baa82664dec3c5634f1c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
439c23b897c8787f2d0c292ba9c1a2ee75595c0d iommufd: Fix event queue release use-after-free
2b61008c9f884ead174a67f1cc70342a9efee3e4 landlock: Fix superblock use-after-free in release_inode()
70825b251e5f7855fd7bd93afc0b698154e00e70 lockd: Fix use-after-free in nlmsvc_retry_blocked
95a1f45a82e51ff23bd82c0529bfd817c8ec437f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2344922abe2ad811003794092931bf454b556109 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e9deece85062873763dfbb8b1121e722ef2959a0 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c33165bb785cb0b496a196a5ca50b9d725bb7f82 media: imon: fix use-after-free in display_close via dev_dbg
8b87fd23be5a816ad572e23eb4e1e2bea027db6c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1108d9a51c91bb459fa62506fd0176dc9e0927c5 mm/hugetlb: fix use-after-free of a new anon folio
174b4b90ec6731934cf84eb267a86ad7152267fa apparmor: fix a use-after-free in aa_lookupn_ns()
fd0dd0ee82ef62b8b4bda1ffceb361946f403404 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
59eac6863eede5957bfd8872633608431ac42d3c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3bcce6db59400fb643348179cd1f2a22a274b0e5 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
ca06a46b6289ef395b5da46793a9ea7b2fd584f1 s390/cpum_cf: Check session mask before cpu offline
333a1435802c54e7d0ebdb9908e59e7ab7bade1e s390/extable: Fix mvcos instruction decoding
3a4da934737159d2ec5341fb8c8a5c9a0c6efee2 s390/kprobes: Prevent kprobes on instructions with exception table entry
0917637564e953daa79dd4f44fd86637816d2fc1 s390/probes: Fix wrong opcode for cgrb fixup
043da311673cd4d95dc9ad7a59ac83e8628ed049 s390/signal: Fix incorrect return address in signal frame
bd30e2b60e811140861d53030cf9b6226b46c032 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
24d9994e439fe02dca87d35b66e7fd29120f2558 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1df501b62a2fa6bc24c74a8eefba61ffc1cf6bea HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ef74a8a685e272dbe0d21844c6e70841ccc9b1bc HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ac81120321a90b052cc50ecc9e38753c9471c75e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
321da540c4a2091c0e23b5f4ced0131a1c77d679 HID: wacom: Redesign shared sibling data lifecycle
c93698167e8d04dc05f1f3a3e3186a58ab492496 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9250253c0ad52a985183d557d59c9cd96af223b2 HID: wacom: Write shared touch initial status only once
d655ef174056457d1c3bc06b4405097e0a9b3bf5 klist: avoid accesses after waking klist_remove()
d2af35f84f51cb229c52680b552c538f09f7c123 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
964002cb55d9f091807ff2aa8dab9971e7bd6da0 rust: bitmap: restrict bitmap length to at most i32::MAX
11c13964153dfe26b162e9906093573d06841c6e rust: block: fix `Send` bound for `GenDisk`
c6112b0a1627f25fcb9ff40fa57c75aa73c4947a rust: block: require `Sync` for `Operations::QueueData`
dc1744584b2b9cd8a04e1b824f72bfec0e3c3374 rust: configfs: fix data offset calculation for subsystem callbacks
822d6761cdea1aad6e92eefe00b9e74d54333ecf rust: cpufreq: reject NULL from cpufreq_cpu_get()
b33aedc99e3cd61d44d568c30951eb508ce9b021 rust: rcpufreq_dt: add module alias
04d11c4db269e76ded488e650af9b70d523c6cee ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
af2b590be8feb62b5a0779dadd08e2ece5f370f2 ALSA: emux: Fix UAF of soundfont zones at note-on
5cb07a5941b1e3dbe655110618869a81af68907e ALSA: pcmtest: handle multiple wraps in random capture fill
2ff55599528d7712c46956c038665a4d5a5160e5 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
d5cc1f1333d47593fcc71b73d1fade556c8ece76 Bluetooth: hci_vhci: Pin module for debugfs file operations
aa0be226ff227b051205d05dcfd6d38c0200e5ae drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
3b0be34d9d1e7add0c9b99b0b4b969ca56d81066 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1e13b8957510cfbc7367b3be1f08adc1757bb6d4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
abc9c0f4f850d23e55f4230cd0f54938a64267bf fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
a6deaadd460a3a3cfd59c857247097e8da892af8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e1b124226d55bc62b24b8f825b220d9b48b324bc genirq: Move interrupt thread exit_work object to irqaction
1b7b31f0d4bbfb9a87dd8acce1e001a3cf1c1623 HID: hiddev: keep state alive through disconnect unlock
2efcf743664ab4a83b4fae1f152bbea1d298e73f io_uring/io-wq: save worker type before dropping its reference
35096f62ca37ef7d929c89c35938372f365aad25 iomap: don't resubmit an ioend after ->writeback_submit() failed
881ec3e0d29aa3eabe19f0ff6aec60ae9efa71e0 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
4ab2c987fd15a4bd28ef46a9ac871359886e6439 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cbe537c64b8fb1d0cf4bee20f89204fa51e384e5 media: cx23885: unregister DVB bus when SP2 CI setup fails
d02a2ed057372d3739ab23d778fc4e04d3330513 media: gspca: use vb2_video_unregister_device() on disconnect
49a0623994a10d3d333d48c304f89d816495f332 media: imx-jpeg: cancel timeout worker when streaming stops
12d0222809f943d9bcaffd5fe1d8b9d2c3c74f07 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9fa70d75ab03f5babb072ad872a54879af4be55c media: microchip-csi2dc: fix async notifier leak on probe error path
1711d758ede7ad6dc9f9b96366a6eea5c8c867df media: microchip-isc: take a reference on the parsed endpoints
98e3df13c9fd57cc4051e9ee1717cfc65ee04c7d media: redrat3: fix UAF in probe error path leaving rc device registered
e848c0bd189bd41189f20249a4d71895ff884f40 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
590f48b5644319437ad2bb8d64d5cfd4f5a5ed7b mm/slab: sample slab_state once in kmem_cache_destroy()
325da0365ffa4f19ca50a9be2931a18bb252c07a mm: khugepaged: fix folio is used after folio_put/unlock()
a79de0e5e66bd0b69b38c855413a9e3a82926b24 scsi: dc395x: sync the waiting_timer before freeing the host
0f332cce4d592d751aad89b404f68463099167c8 serial: core: shut down initialized port on removal
e64707d07fcda07c71d4f1405c1bedb0787a6889 xen-blkfront: unbind irq before tearing down ring and shadow requests
49e05c8d3d8f546a9723e0fca20df02703f9015d wifi: ath9k: delete channel-context timers on deinit
26dc15da08f15e8320514d700d6a4c449d1bb047 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
e7e89759445e97ccb445758c6c8d5caed4eb42f9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c792858491ee39e8f6e1547c45422595cf25b415 ufs: use u64 for directory size in ufs_last_byte
733552f8c5f5fdce6b2a135dfa2a05ead9f66e91 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
b3d771544f7d77bf191c7cc47c1f3f6feec1e05b resource: report a devm_request_resource() conflict under the lock
2ea5385758a7cc863d9e2f6b642c8e7820437980 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fce1dd31b185ceadb9669162a5a35444b1059960 power: supply: sbs-battery: disable polling before supply teardown
006ad1a97ab79f0173e44d82f75340243b54024b nvmem: core: Fix OOB read for bit offsets of more than one byte
144ce635f8cc02955a9bfc7caf14b1818d957a63 media: rc: Ensure that rc_unregister_device() does not free input device
63644a8b70dab7e67a8a6f563b7df9647324a41f media: rc: Ensure registered is cleared in error path
d5e446e0a0541bf76e6e157a310f370699731cfd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
87a2d2c15f1f7bc7ee210bf331d6668d511c0533 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
0e18282783cc426207127c1214b40967a18ef939 media: rc: mce_kbd: Fix inconsistent locking of keylock
6d1be288650bb590aa3894bb060f8a5497c27bab media: rc: Use after free in ir_raw_event_handle()
e6ed118d14267f6bb03b9ad9ac60fdb8bd52f902 media: rc: After rc_unregister_device() timers can be re-armed
4528f92222e7b90b2ea634338657888f63887d7a media: rc: Fix use after free in bpf progs
f185fc81aee9ecf6011addacb077380958df5299 media: rc: Fix ABBA deadlock by making locks more fine grained
3e05df6bd33a920687c90061a6c0cc67cf71464a ocfs2/heartbeat: unlink live slots when their node is missing
f4ae0b96a4abc7d59088eb2e0a2ee524c15f3bf0 ocfs2/dlm: hold a lock reference across grant AST enqueue
a3dd8d3af023837516d8715393acbaa7b252f6d7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5ff0f92064ab9bb344e7389c198cc9fd7ed30e29 ocfs2: cancel quota sync work before freeing quota info
59d336153d40649afe86ff57d3bde1ac1588e850 ocfs2: fix chunk number of the first chunk in a local quota file
7ff4f020f7b03fddd529735f0b61ac0a8dd92c9e ocfs2: pin refcount trees before dropping the lookup lock
f976692490bbdf670d4cc241b8951c8cfddb1583 ocfs2: snapshot dentry names in file and setattr traces
daee49d7a51f1edb062581d49684c9cbfb3d7dc9 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ecc327edd96a65ac177379664cc0972d8a23dfa4 smb: client: stop processing a read response after a receive error
7805739ce4577f2c53f5a30be2d48e83e91c63bc ovl: set OVL_WHITEOUTS before publishing the upper dir
c7e2808209899b2b94dbbcc3b28d44f6c065df62 ovl: take a snapshot of the name for copy up
b219cdaea16b2f3e8e13a63662d462addd8a2cd0 ovl: use the pinned upper dir in ovl_fix_origin()
b050952bc4e3409c655a4abcd987131bd77ef570 ovl: always encode the origin fh when index is enabled
6a49ab7c9a68ad9ace8c7fb6fdd7126f4f3411c8 ovl: check the casefold flag of directories only
628260a7204314ab5f1cd93bddb1721cc0226b38 ovl: do not copy up an xattr value that was never read
b9f57bb52124aec87bbe344d70a30806fe22b992 ovl: fix a torn path in ovl_get_redirect()
37537892ca404fa94050114ccebe02f64b9ffad7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
9b50f28c22c948b0c134d5c5dbd62ea0ada97fc3 ovl: read the nlink xattr of every indexed non-dir
8cd9ec121a63c544d89744e9b07ca8f5f8535cdf ovl: reserve space for the casefolded name terminator
7ecbeb1a84f2d099012ccd95a8a7588e1306cc46 ovl: set the revalidate flags after d_instantiate()
5c6a8b2f2f4dc3a0da89c7379ae64962850ba1e3 ovl: skip copy up of empty security.capability
fa21d1f4f6176e95d110302e66d2a70a4c54b4ab xfs: clear the symlink zapped flag if inline symlink is ok
9c16395459335b1266864bc441fb31051c2b4507 xfs: mark cow extents bad if there's no rmap mapping for them
af6d2f0a32325299264c8bbd64964c96ef5143ad xfs: compute the correct fdblocks/frextents for repair when they're negative
95941108be83dd9bdeb9f53b7b72dbfafdef1827 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6afaf9a32817c7871d8a8b54ed13eba7c82c83cf xfs: fix xfs_rename_space_res for non-pptr filesystems
83c2efaba8665aca902e440ff78d9b22c0449728 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
173eb03891f4cf7f390521e66cdc5f203dbed591 xfs: fix buffer overruns in xfs_ioc_attr_list
c937966701c230d273cf0b953049fc9f9e48bba6 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
84c0abd7e70fde9f2f61f06287dbee82734e664a xfs: avoid cross-rtgroup reaping after a repair
83f274a69ba6379a50780a7cb117b9052d3a8e6f xfs: actually lock the metafile reservation when adjusting after repair
1519f7a63f663afef62a2c2e1ec1b75881220936 xfs: fix unnecessary dapos truncation in xchk_dir_walk
779f9d180b4b1fdf2d4b045a1acd763043ee83c3 xfs: fix buffer overflow in corrupt inline attr structure
b50c563a99cb35e9edf1b00934ab3d5f0da4d3a5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3b7198678a3a91660db33c41625dfdc4056ffe29 xfs: fix inode btree repair when a cluster is larger than a chunk
a9e94a4cd5a0ed3e875f03c9495f014d3ba71744 xfs: always reset incore attr fork buffer when resetting fork
56192355a67e9a42b1b941c3c6a615c909df4350 xfs: don't pass iget failures up when marking ondisk inodes
e065e5f8dfa4a40fb5b2f89281c50af0bed2ed59 xfs: zero out di_metatype when removing the metadir file iflag
6b7f9ab7610b42d5d8c3f425f53a1dc3dffb8667 xfs: flag excessive delalloc rt extents as corruption
18773e41e92b21f4f8082f12750404bea4caab0a xfs: don't fix the directory tree if live update fails
8edb7edb9d33714d128758c5127324059b703b4f xfs: validate rc_domain in xchk_rtrefcount_mergeable
0c5802d7be2bd122ddd8922f262cab8be2e977d5 xfs: don't proceed with xattr repair if the live update fails
b5891acd62d82d8ef24b81cf1ca72206aa566d98 xfs: fix skipped inode mask handling in iscan
1fc1a5a2419a5315872c239e8c56c6dbf26539ae xfs: don't repair fs summary counters with garbage
5cdd8d436feba462a2f7a41bf04bc3bfe84c17fc xfs: fix lost errno returned from xfarray_foliosort
09b787d595590f3abba4c71f7b28d27a8d52aeb7 xfs: allow softlimit with no hardlimit in quota scrub
006556968a49b4afe63cbe3c311f5c40086c793f xfs: assign an owner to scrub_stats_fops
1f5def7e91a6ebb668620c44c59e8f82c9dab839 xfs: bail out of directory tree repairs on error
50dd205bf3c00f512d817fe9254983ff7a81a2e5 xfs: fix revalidation of xchk_dquot_iter cached mappings
31f79a0919e3f0d96f7df2c3aa4f7896394f2356 xfs: abort dirtree repair if the live update hook dies
c67017f673bc4a118fac377bc99d39b34465f426 xfs: check fork type against dabtree block magic number
44cc66d047efa739b2bd816177dd3ebad3c0e76c xfs: mark overfull dabtree node blocks as corrupt
2b33121ec2a85d660a1d6cf78cb365961019d645 xfs: jump out of xchk_bmap_check_rmap if fatal signals
38a595275d276c25466ed774f6b4d9108bc8355d xfs: adjust checks for cross-AG reaping issues
7f25f443a4a6156ad706aafc3b76ef0d842eea68 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f799665b9c8dc07e865263f43ca23a5105b29488 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
92c9bc8561a7cb0274752b1409b2bb6a89d6ecc5 sched_ext: sync disable_irq_work in bpf_scx_unreg()
03c67f33c3d9ee28842aef2ed39e582751be3f1f sched_ext: Fix scx_flush_disable_work() UAF race
65367b0545955c945739a3fb193186f04fa01e24 netfilter: disable payload mangling in userns
819b2241c43e6bbd9dbca9301d5ca557b2ff1a57 ipv6: Implement limits on extension header parsing
40089f2f78aa95fc9fb9c35ee550a70d3f21ef06 netfilter: nfnetlink_queue: restrict writes to network header
9b02841c69dc59652c86e8d3a7858de8469daeae netfilter: nft_meta: add double-tagged vlan and pppoe support
fe189691a7938dfc901d64195bdbb29ca2ab8a40 netfilter: nftables: restrict linklayer and network header writes
593971fdc06d6e17685e5aeb1be4a2ab6657a64b netfilter: nftables: restrict checkum update offset
3199bbed3a0bdf72bf294c61eb540472ac4fb6a2 netfilter: validate L4 headers after userspace packet writes
d1f2c892c6cb5801a51817b12bd0326b22b27880 netfilter: nft_payload: restrict checksum offsets to known values
8fd7a71a70955fce73f75911799a43c8fcb7a7f9 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
818a9fd779443b931b05c025d85f29680efb26c2 ksmbd: serialize directory emptiness checks with readdir
0bc2d40b9c01be44ecc73435038c32ccf4b3a692 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9e3a6b707681a6291a410d1b7ce15840a9912a86 rtnetlink: wait for RCU readers in rtnl_link_unregister()
47c65443173086a38726770178e55d3d59b71bc6 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9d275d40b6ece705ba1f10410883b6c374b9e24b Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
f9362852c8b91f76fdf182d7961bf345cc30021a media: usbtv: drop redundant device reference
42451fefb076230cdeac1da4e85b08e18af67d18 media: usbtv: fix null-pointer dereference on disconnect
de55e799f549e9aa0f7899dcb03a2a816df2d87b xfs: reduce new btree slack factor if free space is negative
5e730e4a26c4242d9deac359e4bd1dd41c06acaf xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c2cd6b3b480ef2ae9752ed924a2199c8c90569a1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
97b85a593188f63e133883525c9159f77e660197 xfs: reject remote xattr entries with an out-of-range value length
741d01a5f49023bf10071ab4a0fc144ddd4766d5 xfs: release ip after unlinked list store failure
96a80a3312b433a79eaffa55250071640140f902 xfs: rescan the AGs if incore delalloc counter is negative
c548d0de41b0ffc142af218ee0c7e3231d8aee35 xfs: update quota flags on secondary supers when metadir enabled
4b4979ebf938728ef577803f73c0d10e6d2cb4d2 xfs: abort directory tree repair whenever dl->aborted is set
8cce27911eb3f8bb16f04b0a913277de6b7506b4 xfs: always forget cached ACLs if the attr fork swap succeeds
782bcf8c6d3683f91cd40cd6cc169eb62106da4e xfs: always report inode repair setup failures
e1903c3144d8ce946c64e7ce2fd3393d05191643 xfs: always report scrub errors in tracepoints
bd805c0a79143baca5104d9f6607b2c35efcdb1e xfs: always zero the whole shortform header when zeroing attr fork
5909f2935ca2897b51800d00f58a48605253ef4b xfs: bound da-node entry count against the correct geometry
f2cc5001ffcc1d8e5e16607ce4b6920ea30c2cfe xfs: bound inode fork length against the fork size during log recovery
821a9d99caf16de8bd5298762b4463445adae39f xfs: check for fragments when full-extent sharing matches
27d1f450dec6ef87fcbcc7b3a72f41c1f34481e8 xfs: check for termination during rmap btree walk
c73ee3683ab45eb70f65acb0c55c3a7cfe38c703 xfs: clarify various parts of the bitmap API
85975166223d129d8dcc74127ea9dcc01e951406 xfs: clear set[ug]id mode bits when zapping attr fork
b5eb4ffd63fd2207568fcf2b76abffa86bbcf1ed xfs: complain loudly when dirtree checker finds broken links
7ba6cf053eaf1350e23c438a9d1576f620512998 xfs: don't allow sm_agno for non-group metadir path checking
8310008293296958de8cbe6ed1856f71dff3e254 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
6b93f0aeb8815a3ad296492e97173f9fc137340e xfs: don't overrun incore inode when cleaning attr forks
83b5bfa2400c5af79f869fb3ac79c2563871855f xfs: don't queue rmap update twice when reaping a fork
1a5bcf87b6110f7dc52af2ab0b616dd3050f3613 xfs: don't rescan ifree and icount when frozen
fb6d5c9a2edff47753dd97934821741dab97e5b4 xfs: don't scan across metadata/regular directory trees for dirents
32b3e288e22c597e1a73f59fe28c3277ab33f62e xfs: don't set a metadata directory's parent to sb_rootino
3e8c3ed178c1e8a1cc93f773ed15c6e487c7885e xfs: don't subtract excess usage twice when computing agf_btreeblks
f12cbd5e2029427d5ca44703de1b0bf5f8e1a293 xfs: don't try to repair rtsummary if the summary file isn't computed
1bde9463d75244ade3f870e34e9e60f2cb686c44 xfs: don't try to scrub self-referential dirent in metapath checker
9702d68ad6264299994b188d2c835dd062a45217 xfs: fix correction of unwritten extents in quota file data fork
55a29b330617978e571c1ddb4f96ad5f916522ef xfs: fix data fork block count check in xrep_inode_blockcounts
9ee0b919b7df67ce8f73b650cf2ad1194cd51b94 xfs: init inode number for tracepoint
a20e7217f69462b4c373747fa08a975e6e102229 xfs: never reset the default quota timer
05fd50e646ea0ced39af7b9cc7de96dff27613b6 xfs: only written file data blocks can be shared
27b6057c988473d8ffd78f9d60996a995645e662 xfs: opportunistically skip btree block checks
a312988016bd083fc964b1fb57febec9e2de76d5 xfs: propagate errors while checking null siblings
e6338cdc1003b8f3c5518bad6ed73b220c29c291 xfs: range-check bc_levels array access in scrub tracepoints
30fb9f2ad94a84ed36bcf514f220e535dcdc5f7c xfs: reattach dquots after changing inode ids
70daf37bef86eeafc9242ba32a5911e89e887ecb x86/bugs: Adapt SRSO mitigation to Zen6
93d1fbe38f0c1f230fdd24410353b1fd9e5883d3 smb: server: size directory name conversion buffer correctly
b304a9268f7d54eb75ce62f75013c9a90eabf084 smb: client: don't resurrect an exiting tcon from cached dir workers
acf25a7be39dccdbf60fdf3d437dd7832fa4b6d3 smb: client: fix buffer overflow in SMB2_tcon()
4a426ca5be7e3dedbe76575b967db04fbf01136f smb: client: fix fiemap wild read on empty truncated response
ba57bfe1a9fa1566757cd3f3310ccdf88f4b7673 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
520b48753e3c54172a078e7e4b82aec83ae2e08d smb: client: validate NT transaction response layout and offsets
bed2aa2307e427525ce71bd8d60331418d5b2629 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b757e120aaffef893fa9a8ecfdf9144566cbc96 pnfs/blocklayout: Complete a device upcall only on its own reply
9b89bd161183277fe08077f7877b495ec53a2440 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cf4c0b3acb1d0600acc39ecb2f3b22647ac6ddb1 NFSv4/pnfs: Free the netid when draining a data-server address list
bfa512d906cdbd5de45529746ef3f20d5e9c2b0a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8581c8ea5fd2bc2cd0ac41704084e03cab06950b NFSv4/filelayout: Anchor page coalescing on pattern_offset
938f374ec83912d1383810a1d31aa7ac1940b11e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
12326bd73a61676cf1a42e2629251430ac8f96af NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
43b9e0c39eed665be2267329b5c041ba2b2a997c NFSv4/flexfiles: Use the full 64-bit stripe_unit
d2609b2db66a161d95b588e28aa2b473a5c6b054 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
209ad0993faea7bbf5c8f981a56c120813473e07 NFS: Fix stale negative cache on failed nfs_mkdir()
c4faa631e9e12ccc40b8fca99eed1596bdc10075 NFS/localio: fix nfs_local_dio_misaligned tracepoint
7c4846faba43c30736f77e5680de698cb55cf0de NFS/localio: report the stability a DIO WRITE actually has
f256b39c64e956d9db46c5a42be99f9fe9685919 NFSD: cap the number of listeners accepted in listener_set
624531ecd48b96be2a94c964685762960bd11208 nfsd: clear XDR padding in GETXATTR replies
20b76bdbd029343ea98944cb88bf016da2371739 NFSD: copy SETXATTR data from all XDR buffer segments
b202a337fddfb81c5d159e66441fb84c7783f537 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f6d1f1072243a1adb1ae15425f6e36f86be94078 NFSD: Don't complete a cld upcall the daemon has not read
0b5149b7ad8ccd64c61e887e2cf1af068b6210c9 nfsd: don't modify a session slot when replaying its cached reply
36fcebcb656aca84499ff6cb7877ffd5ac6d0dec NFSD: Fail a pool_threads read whose reply does not fit
fa5fbc8f5fbd5de34e0dec395d45fa7b66dbf086 nfsd: fetch direct I/O alignment for files handed to the filecache
e48996466d78606890613a950fcddbdaa8fd41e8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
676b048197cd4b83d63690fc7452a3af9bfd0c43 NFSD: Fix out-of-bounds read in the rpc_status dump
540649cb8543472f6edfe9ae8b42c04aa3bd67e9 nfsd: hold cl_lock in client_has_openowners()
5733621eee9f20c30865406cbfd2385560bd68a4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
16ee8e3e0615c23435691a992fd16a1c8a701351 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
76bb89e8155fe29da36ecf0121e9e98afc0f4184 NFSD: Map flex file layout IDs through the request's user namespace
37fc2ec211630360e9aefcaaec8730db964645f2 nfsd: preflight SEQUENCE replies before accepting a slot
7d464c3e93214a8d1fcbd226f5d622993232bbb3 nfsd: propagate SETXATTR value decode errors
af501c516757bc9a6b9aefe4ad28428a764f6878 NFSD: Reject an oversized principal hash from nfsdcld
ea993a4e9ad93dc8208c356e5f4994428de4cdb8 NFSD: Resolve the recall-any mask names in the trace format
f4d884c878991bceb8a8e7a6f9d18667fe381e3d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c12f04f29dac29fba1f4eafe54455d48b4ca8df0 NFSD: Set nn->cld_net before registering the cld pipe
f5a336ad931afdd609c809cea4b3d910e781bd6f NFSD: validate transport name in listener_set before serv creation
c1e38828c93e5fc958a3d6155c5703d6e7b3de8e nfsd: zero NFSv4 COMPOUND tag padding
d514dd81771aff1192e84a57ae60428c13f07ccb SUNRPC: Copy the deferred RPC Call from the head buffer
67d36b376f76a71e52a5f8ed4a4d9d90b8b68133 SUNRPC: Do not credit control-record octets to the RPC stream
1cc4b3089eabec479b9cce2d6999ab2263d7def2 SUNRPC: fix oversized GSS proxy token copy
c5862ac50d8d057f9922bac001dd0e81d78721b1 SUNRPC: keep the first error in svc_register()
f735700c06303335067a49ad4ad8f0b60eb43897 sunrpc: pin gss module across auth_domain RCU free
f44daa50489fede01012c575d9f5e7b11a212fe4 SUNRPC: Reject a socket that already has an svc_sock attached
560956c8d2479bbf3a215b94391d9ada2063206e SUNRPC: Reject a TLS alert record that is not two octets
03bfe7879fa8ac500f79c62b7afd848d2e5f3e16 SUNRPC: Resume receiving after a TLS control record
fd7b12865b2078f16406834631c4a68262d28346 SUNRPC: trace an accepted transport before publishing it
8067c654ae8c6d88aa0d499e9974b59ab2fe5042 sunrpc: treat empty auth.unix.gid replies as negative entries
e77fe4052e155f6ab7872fe0aa71c2d91843847c SUNRPC: Treat every TLS error alert as fatal
965456110cf6952cc4eec80761171503e6e424df rxrpc: Fix update of call->tx_pending without holding lock
8b9efc7b27bf7d3f12f5ba3d5d9ab39a76883637 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ff518f5f7adc035d10c70216c0475305f58c004c afs: Fix afs to abort the rxrpc call on send error
7ea62525912d575c12928ed60efa6a6f94af7389 rxrpc: Fix double IRQ enablement
7ace4531de8a7d9d2a8f5abb69524d775d20b114 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ff30731bbce188f00a516e900ce585daa81c40a1 x86/cpuid: Mark CPUID function 0x23 as being indexed
da31978b9ccbe7628885d79a19da5531cea63b5d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
058173bce103b6ac405b2bbf61e29a7f3767348f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a4c2d0a9a9019e71c94ff2b8f56b8f7fc97bd71d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a12e105e9753b641624f170b9c0f26d626103880 KVM: Use goto to handle errors during memslot preparation
196450c52f3517e4b7d6199e3841485e11c6f7c8 KVM: VMX: Disallow using to_vmx() in common VT code
4ef5e623d2fe29a48a497f96b06ade68034718de KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
87152138116af6c9fc4e4e682c1ca087e2062323 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
54afd548602bb96b3fbb0b4b11ccbbfeb5fb46fc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
fea3d340226302c89a4a790f6904479818b0ba3a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b7af8dc92af17e107d15360e62470ec862fa3d7f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
46f5df89f55cc454fa2098fe25b5ee4cd53bfa2f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8239d357a9373f985d5921e3dc12c137d130a283 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a58917a271cb48ece05208111f9e0ea8891316b0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a92a07205e010029796b35924655aebb903b2e7c KVM: x86: Request event processing for exception VM-Exits
ec9df57c8e00f189d58d927cc9a1f49592f687af KVM: x86: Take SRCU in kvm_zap_gfn_range()
ab15e4093e2aff170ea2087ab994f64530a13cba KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c16bdb1a49985f3fe55e35518910d37f1f33b8b3 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
216729d9780df7d4cf91435af38c8f65d51ce93d KVM: TDX: Enable Notify VM exit
7a02dfbd2f4a7dec468221d639f740a51d4483e1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d4de3f8bd52854572bfc03b89ab236b94bf8a14c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
30e55a93cdc6b24e9cef7b975376b925098aad2b HID: zydacron: validate key report length
292e9c446a7c32b295392811ae97d0aeb0755c11 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5652b50db002f6cd72c86886aaa1372a429375b9 HID: amd_sfh: Use report type from request node
076bea989f998f4d5a62d74de2f04f6f5b94b3f3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d618e93e9cf5611867b3a7546e09bedff4b65139 HID: cougar: reject short special-key reports
94d0e789d8b0d2ea8e25ed5ff2fe2648e11f2297 HID: cp2112: validate response report lengths
6a0a7d6418261e99e74ba7089b08889f1a93eafd HID: elo: reject short touchscreen reports
bf3e9e06e850c78673b373f3a6bb4baaf2949d66 HID: logitech-dj: validate unnumbered keyboard reports
47f50fbfd664ceede78f502950eb5638b537ed74 HID: mcp2200: validate READ_ALL response length
ee55408b95bdc28f1bd1eb4591185838037a1f98 HID: mcp2221: validate response report length
14acfdfca5151537b623243a6c0e66a2e6fca7de HID: picoLCD: check for fb_deferred_io_init() error
ac0e2a0fbe429e4529e54852264c59c0e3c838b5 HID: prodikeys: validate fixed-format MIDI reports
d4cb80ade5f4c1494957d09d7227a8eb948eb590 HID: pxrc: reject short input reports
6ebe75dbb9cf448b867782470ceb42cb2f73e704 HID: quirks: Always poll the Anne Pro 2 with product ID a292
664627e3be18faa067c9c8f6def684a76791c1f2 HID: roccat: isku: reject short button reports
6d1f22a55259462618c73284aa1de40c970b419b HID: roccat: koneplus: reject short button reports
49360ac9b47ff9852eed6ed047c8428b54b2de3a HID: roccat: konepure: reject short button reports
196fff636bf4fd8ca7dcdeb46b17c275d9064766 HID: roccat: kovaplus: reject short button reports
08a4c26838f185f42cb80e5c50826e57c1e18e88 HID: roccat: pyra: reject short button reports
c2e90164acb61217f2b9fdda05d83c80657c963c HID: roccat: ryos: reject short special reports
ae8c2228af6b7778c10b693bd6c5e103ef9c9451 HID: roccat: savu: reject short special reports
68439a05ed529a8b0350f8c6ff3618ff4a8d972d ovl: check that the parents of volatile/dirty are dirs
0759376aa01168edeec9319f9cc8e5e9b9388c5c ovl: hold a reference on the parent in readdir
1d9706fb79a9499f5a0f7d7f755b6bb9b14cc426 ovl: do not copy up a dentry that was removed
224e9856b8aab0ae7e6d63335554a9394ed4d2de ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
1f5c774488fa2dabe6667cb26888aaea39c4ead6 smb: smbdirect: fix buffer length underflow in RDMA transfers
4b3c285f9c5ac80bfe985b3b8778c756063e9105 io_uring/kbuf: advance head when a pickup empties the buffer ring
87160b45abf0ec5beafe312e4a9761ccb596196b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
6621b094bc684625d54f80c68ba81bc1f39989de io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2b8f16724d51019325d2412c6324cde0850f8085 io_uring/io-wq: no new workers once the exit has begun
963c6e849b70259e17855214a999808391a32dd3 io_uring/rsrc: charge buffer arrays and nodes to memcg
9089fd4d2ad6e5692b6971035f7460b97d3a5aaf io_uring: charge tctx nodes and personalities
9063d0bcba9598ad87d24a892d9b5ef074b95f70 io_uring: free XArray nodes left by a failed store
8bfd0b6319261f08b29945228b3377f89211f303 io_uring/sqpoll: don't wait for the thread to exit
0ac8f069a8bd7a507df59c505182065ae720e946 io_uring: defer foreign io-wq enqueues to task_work
b5e22247346f6bd20b3bf7250c000865e323bead io_uring/timeout: count cancelled timeouts in cq_timeouts
0eec7b84e83ff90b81bc302a49f463728f2e9572 io_uring/net: fix multishot recv length limit accounting
ee793cc8dcd58ed9afa0a69a84d66df4f8eacd88 smb: client: do not pass a NULL buf to is_oplock_break()
4d6e1b44d1fbfa70b045a670b18200dc4824226b smb: client: fix early procfs exposure race
2af51c1d68e6ff96d26e4e5e9cf62bf253149442 driver core: Check drivers_autoprobe for all added devices
1f1a7cdcc7a9a73b5496a45390fb13b7bf7b088f driver core: take parent lock in async device attach
28db998d396a9b2e6e9ecf69c2a201b8f06df2b2 ksmbd: deny access for an empty DACL instead of granting the request
38cddb9f7c9102f23652d198748c658072cf0df5 ksmbd: fix session reference leak on compounded SESSION_SETUP
2756a41a82d618bf1d8b41d74108311815cb695c ksmbd: prevent share root removal through empty paths
fbe9fcda7ae8835b454c376de1d49232ab6bbcfb ksmbd: prevent stale data from being written by SMB2 WRITE requests
4a7f332fd43eee2541197d6e1e297b9ef2e1b07f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
52a8eb87416e775c6af5018dc5fc04733abedafc ksmbd: use the existing xattr name for a named stream
3092d8a596efaeccdebe0804bf263e5e6eef39d7 ksmbd: fix out-of-bounds read when padding the final compound response
c81681bcb7f088f1c2509bbc1a046b0403f5fbb6 ksmbd: fix named stream write and EOF handling
7f30b886c5a1a2b3d9342ea82d0699eff812a472 ksmbd: verify transform SessionId matches the decrypted header
bd47ee501b6ac4a26ae41f780a43b7967302a269 ksmbd: fix use-after-free after a failed durable reconnect
d1df2ec20a6ddac6ae553b34b39472a20c5de9c6 media: ipu-bridge: Fix use-after-free in IVSC error path
2b2a1d370f16fa545902f60b2eb95738285f4b8b pps: change pps_gen_class to a const struct
63dc56500a91591ad9b42e09ca4646b0a4d03406 pps: generators: fix use-after-free when closing a removed device
3594027c292b09d9301b4be80fa8e0c815ffaf2a mm/rmap: don't discard lazyfree THPs at PMD level
7dc33618ae473d3354277a7f76df256c435d7713 media: rc: Fix build failure with CONFIG_LIRC disabled
27f2fdcb6be2e8762ad660a579827e834644beea selftests: ublk: add missing gitignore for metadata_size binary
34bdda87c1890b18f0dc40211ec755e392168c6c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4225b4944f9d11e2d59562867ff0b027ba0025b9 netfilter: conntrack: always lower timeout for non-closing RST packets
9ec1c52ba989baeb3a6daa118dc22f9802406524 opp: fix use after free in _update_opp_table_clk()
3c5bfeef8f711ceb355f26390ab53871025e93db ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2f92c0286cfd58bff9d6d54c01a771073d5eb775 tun: Require CAP_NET_ADMIN to attach to an ownerless device
4d14072b93fa78cad4f05a13f3c63090d9ba5e8f rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
7ab573237315f5cba0603cb039698adebeb29094 Linux 6.18.61

--===============1607720153181805145==--
