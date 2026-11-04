Content-Type: multipart/mixed; boundary="===============6991635050471201019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:11:04 -0000
Message-Id: <179382666427.3348244.5154439490335165487@gitolite.kernel.org>

--===============6991635050471201019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 08889840163ebcdb7e24bf7ec311bc2e6fc3aaea
    new: 5444176e86225bbe9484411fcdeb5812a7588dab
    log: revlist-08889840163e-5444176e8622.txt

--===============6991635050471201019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826660 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826659-da330cb71d42b83efddc5b43c4635ea71e2adbfd

08889840163ebcdb7e24bf7ec311bc2e6fc3aaea 5444176e86225bbe9484411fcdeb5812a7588dab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T18QAIsy2KQryimN6heNdh9G
fPR4BWIjSX4VAUj3rhlTK1oUjkH9ZTYPza49n+A3+KpD0WCglqmtzlr44RE0U+OS
E9XL7rPH/PQfKGmMAPI1EFuJLxotKPN08iQDPYCGQsVm0dM3BUhi3ET6cwh27bpI
CsFDwnfPificrzmklqhQl6hkmAaKvmWA7vVltnScfzbAiVQGIJUGOJTmwl5ydzcu
0lfgLfnF1Db0nOhBbAFsjDdNTOuDCeVQdZm/lxgqnwvFOGn+zrIgNrYShPSwgmZ7
OfgLkiyu9ZlVv6pXQWEjXNQix4WbJiZHkpiuXOXsvpKepLf2Cj7E/chUQ/r+Ml2I
IEeT9poc6NWnI9c4KQ0vATGnJOwNLPjx0hzvtDeXlFmEhMV6BSahg23qQauK5JjO
AjLgrUUwF9+0K2slpzeX/KvNxqIjDSSM04LXao00fF7nGa6/Phex/UC3zHbWlxdc
Ds6LGVx5nEGn+1dZoZ4tZucCBhDNQpt0MzUtuxjs48/aLNagTquai2EljgDRV/9T
qeXMUmTPn/m903x7x7TtJItJAfAkAB74LJ+wh9CunZGTAWmWOD9ggBYo7Xh1l5Tw
l8zLxhy7eJ01BW1sZUVP9lOmFXr2f0AYwDkbBgjZjCqwvZYYnzcLBn1wryoIvLWE
0z2RZkK3hhZVlivQf/8d9iTC
=y0y2
-----END PGP SIGNATURE-----

--===============6991635050471201019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08889840163e-5444176e8622.txt

8f3dfa272b5c20f9dc44375fe0fb3a41be79564b net: skbuff: propagate shared-frag marker in skb_zerocopy()
e9716823a45895b136737ccc955e7e0e4980c27e ksmbd: wait for negotiation before receiving another PDU
d9aa8d131cb54c4cefcf23cd6200840c2a4e6b22 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
36ca0a215a0c0449d7bd2ec9761c9162dc1cbaac mm/damon/sysfs: put target pids for damon_start() failure
001822accfe0f69ada58eeb35d35b6df417b3635 mm/damon/sysfs: put target pids for apply_inputs() failure
185b3dfebaa9059359fa4cbf3d04a38adf7a9afd crypto: jitter - fix intermediary handling
a298dedbc7c4039b7bdda06a284cb37679f4910b kbuild: link-vmlinux.sh: improve detection of third pass requirement
f28d7310a23c4d2e7155e0652c24b07bebcc21d9 exec: cancel io_uring requests before de_thread()
14b21896a6ad50150960768e41b3735c3a0aaa5a fork: move the coredump and exec checks into create_io_thread()
d039bd2620654d8417f3cda05577a7c326e3cec4 fork: don't create io threads once PF_POSTCOREDUMP is set
0dea00e4ac3ce58fc4a08cf8f215c549b8f4f3d7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2c947773c92c68f3a519a0b1fd1eecdc40ea1259 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d55a71f59fe3f5ba26e26a0d9c50caa7c93aed74 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a3adc7e67469fbd7bccb5575df1fa12ec449a21c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
32c4946d44567800e7f97e620537a514b4c219eb ALSA: line6: Clear prev_fbuf on capture buffer release
e06f553b1873ba2bf64f9b3200612ec622025511 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e93afa261c8c53e75049df3fe508dd2339bbc1b6 drm/amd/pm: Validate OD DPM triples before mutating tables
9869d89dd4ef3a0268e8f2401251b89ca5e09bb2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
93c3d07007652bf1a689c6640ffd97abf8b53b11 drm/radeon: avoid double free in r600 DPM cleanup
7bf255b9a5414a317e3f528217e764b3bfda1764 drm/amdgpu: add bounds check to prevent array overflow
78ce4d12655ad84b35592ed305b3246cbcf0a725 w1: ds2482: add OF device match table
66d2041ab994512ad3a263da3bb3c923dc674d78 media: cec: stm32: return an error when log-address wait times out
497996a236925c8a7a2dee6fda00b6b2c454e0e7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
68654148cebe0c80e66c771011befcd4187ec614 clk: zynq: handle kasprintf() failure in periph_clk registration
8e4add6fd9261997f83fed3ab1fbe3b2cdd82d54 ASoC: tlv320aic26: remove keyclick sysfs file
5b3d26de0c9d9b123a78b5ccd5406ed06dd17554 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fb0dcc26349c170784f53c1a3fbe04fcdbb2cee6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c4e118eb8ac2b95070a6b34b75769c27498dee2e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
24a8a17563f4a1afc4ce86a38cba911da21c7e11 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
17f9f6d94da5544fb2fecd19b366aa7163ca1248 fat: reject name longer than NAME_MAX in msdos_format_name()
ad7b4a17d6cd4d8de952d82365226e9f3b5144b2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d5b70f3f3514969eb38ca92177c0a462bc38f14a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2beeb81c72bbc919008e8b82fe967f3d90ace0ac drm/amdgpu: Add checks to vbios fetch through ATRM
cb243d639018956476c0fe23c873cdc1556551b7 drm/amdgpu: Validate ATIF buffer length before use
122de74b93c5be11dabc855468ec1011138d008a drm/amd/pm: validate vega10 profile mode inputs
b9e872a6074c7a28b3cd66f181a93b332ea23e20 drm/amdgpu: Support some Barco AMD based graphics adapters
5eaee3d18e5387e96c72699e2e558d7133d0ab89 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
38ae2981524e79e3f60d9429c70d22a317a702ca drm/amd/pm: Validate pp_table header before reading size
fe8e5974f37aba2a8d3cc62efb14234f921b9edc drm/amd/pm: Use uploaded size for legacy custom PPTable
b9572e172824d380d34b89b672377eab126e1c51 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c59de708675886503c4a0059c999db6c7608778e drm/amd/pm: Guard VBIOS AC timing table walk
023e37ed02f078eeed2b41e9a343d657495f2b08 drm/amd/pm: Validate Tonga PPTable subtable bounds
56b766acd3ce51661a4b3bade27c6e376a31e4a8 drm/amd/pm: Validate legacy hwmgr PP table offsets
7c0bd1a5f05c7e0c5c37ac1704f512087b8e4582 drm/amdkfd: add sanity check in svm_range_is_valid
a1ff16084dcf226ec851908d8188d34b56e6756c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
4c60ab6b0bdca9880db869b4f80e748afa8a6b36 net: usb: rtl8150: handle link status read failures
8b7cbea348ea309ed01e5dbfd5e350bbd9e233f6 netfilter: ebtables: bound num_counters like nentries in do_replace()
dc44b4342815fcad2e93aae10327f335d3afed99 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
42e9d3b24a5c58a614ab200759948a92c939c82c dmaengine: pl330: remove debugfs file on teardown
b25354e710c360fa1c37429ae3948c133008e7d4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
5d6c76ac5d0e24cd892d7433c17130c5fe6fd134 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5489d525697d444e296f3989f942395dad46cc79 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
eee9ece25eda78fed344c5a47d6950dee10beb0f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4fe96f70ec00b38b1175f39e6ae6e38172de888a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7dfec2063c1cbc6c4a33e22de539215aaae4b5ed iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d9a6c9910c4d8815ec4ca0bb551bcbbb41a0078d RDMA/rxe: Check PDs for memory window binds
544e573f9269b7c55469f6c2af897696e1a990fd gpio: sifive: add missing MODULE_DEVICE_TABLE()
b1b646af50a52298b9a1b3ab3bc5ee54632213ef mmc: cqhci: fix to missed endian conversions
51ee0ecd1f463b974eef5737c9d581144ba830d3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5b6b54519724016fc87014e9fef3f45c0b192051 clk: sunxi-ng: fix ccu probe clock unregister on error
48174c8f903eb71951cde74ad1aca19edd1529fb remoteproc: core: Full attach detach during recovery
46e0747dd8a48e7980f6d821680246cfef30abb1 nvme: zns: cap zone report nr_zones by DMA buffer size
46d96150056fc675278042b04218d512f25cac4e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1a2af5ef5f1eff6f11b016015ab4919f57aa09b8 udf: validate extent partition references in udf_current_aext()
e75aaec3930cb1d65272179b7fbeb012684203c7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
522fecf0a882c2f1a8be3932a6ddbe66054a4b49 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
64999367122444c4c788cd5a4b44676a03144ebc ASoC: codecs: max98396: Unwind supplies on resume failure
75ee37870a1d1ed74e75cfdfd7fb5c99b93089f3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
244668f95c67cc27ecdb408f194330c5657967f0 rpmsg: char: Check for ongoing chrdev destroy
b87283d834dca83ac724fea394575464e4805038 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
53a47adba09c4708125b0902148729289966532f media: v4l2-tpg: reduce stack usage for kasan builds
b6812d275217b2301038cf5bd30fa73df5a6787e mmc: block: reject invalid perdev_minors before division
b265e014fcf5a3eaae73a80973a182358f14b47a tty: serial: pch_uart: add check for pci_get_slot()
d5c648a05d73ec1a177892bf2ffbff6d31d85a0b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
de7bc8fe09debc6c3d9115c4eff2ef0b75a65153 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a6ddef2c0db238cc65fbc234c8917d586328d485 usb_string_copy: Use kzalloc() to avoid leaking old data
38a1a119a69aab4c57a9b011198c38a0a8b2d919 USB: gadget: inode: fix mm lifetime handling
02d9966ec73adc5dd91e11fa6e41feb670e54f2e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ee6d4a3eb0089b5016feb9be03ff256e1f8aee98 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8baa4358dd150b68246920ae94d2b164fcbadea2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
18e7fef83d3bf9dd4759104e4ec9aa49db7524d5 media: em28xx: dev_info->pr_info since dev has been freed
7c59f1fb04bd89edd633370f8ccfc9c0018cb1f8 media: em28xx: requeue buffers if start_streaming fails
4714c5505e4d57070c9b7ad2740d5904b98dd4b1 media: em28xx: use vb2_video_unregister_device
b5733a3dafd8c0b7ef263458960f1e7064f0be2b soundwire: dmi-quirks: add a global ghost list
513328289d812398070eb11c5f0057d5817da5fa nvme: bound ns descriptor header and body to identify buffer
775db0ccf6362209fa2f07591b4c5b6f31b76b03 iwlwifi: dvm: add missing cleaup for on error path
961f4eda68bee011ed4081f160c206a81af11e23 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
878c9afae43678c8e9e9393ae6da181c57a33878 drm/etnaviv: check all modules for idle after reset
92f0fc6e186e7736d905328a858a0389ccd6fd42 media: i2c: ov8865: Program the sensor on stream start
7de0fe52eb38c2972bb1720a9c78fd97146b1cc6 media: ivtv: stop VBI start-code scan before short tail
d59f887446e2ca14f95791444937acf526564814 media: cx18: stop VBI start-code scan before short tail
9cc14c13565bbcca27eb2d90b06fde339d9eafc5 media: go7007: avoid undefined shifts in MPEG-4 headers
60b9b4d5114037e42486cea30ad318044e7f233c remoteproc: qcom: Check subdev start status in rproc_stop()
c7178328bf5407ebff198c2564e835a00a57a798 remoteproc: core: cancel crash_handler work in rproc_add() error path
1f6cf6d0e85a55c723769a7d5e3c82bfd6bc5473 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c7c966c009fdf52da32e00e1a2d8bbf86e132fa7 tools/lib/api: Fix potential double-free from fdarray__grow()
db46883585750035cfc15b4ff42025badf665101 gpu: host1x: Wait for timeout worker completion on channel free
05113a012b4104c4312a3f10d7ee102a8fc55bca scsi: qla2xxx: Handle INTx not connected while passing through
b146af0a8a26d1b6db0b9f664ee61c8c3e4719a4 media: cec: tegra_cec: don't break off msg on NACK
036931508b98c46030bd053d0179833ffcb30b42 media: cec/core: drop cec_post_state_event call
a4a07f92e436b2f59e09e9168b0e89c1ba01323b usb: musb: host: clear stale RX interrupt on three-strikes error
94bcd5cb58704fdacaf47b9b482cb975aea39845 usb: misc: cypress_cy7c63: check result of IO
6aa97122cfedb0dbb6ed02df1a93d3423558bf47 USB: misc: uss720: Fix leak in get_1284_register
37521c20009e59daac9f1139b60b262ffbeff3b6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
053d38132ed84b56080541f2a6528ae3e2f3706c comedi: ni_atmio16d: Add sanity check to interrupt handler
72b5c366c82dd983cd337902c630951a214dd9e9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
201f42444596485e3feda5121ad23aee0b72bd6a comedi: pcm818: Fix sanity check in interrupt handler
c8b2f040e5ecdebb75c8e2d074e2836b0371328e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
14c8b78a346c5621a393d5f412eeef506a79df1f comedi: das6402: Add sanity check to interrupt handler
465ffacd7d9bcbcc95bf95baee2d0eec657f668c comedi: dt2811: Fix sanity check in interrupt handler
0c60bb0e2f6b5ab14a3d640e9d6e0134ad2abb4d comedi: pcm711: Fix sanity check in interrupt handler
45d4b5a90ffaf767e98c7423bdc7695c5747cfea comedi: aio_iiro_16: Add sanity check to interrupt handler
412267827b0c7e7863b758c048957b66c5b8ab54 comedi: pcmmio: Add sanity check to interrupt handler
2c913c2d0fa22f965d6be4e3060dc9130eede337 comedi: pcm816: Fix sanity check in interrupt handler
70049130eb087bc914979b4534e355c95dbf216b comedi: pcmuio: Add sanity check to interrupt handler
9392dde955dac31b4e9a28522248eeaa2c31f7fc misc: bcm-vk: validate write size before allocation
6dd59fa1f9b70e7bf92e88d3aebce35b10a729dc misc: genwqe: handle a first DMA address of zero
ecbc8879bdbc099596e71fd0c91a0286f0808852 misc: hpilo: validate device queue entries before use
a36a5b77549544b678d5ba6a47b32a68beef3357 greybus: manifest: validate string descriptor header
e9768903076864871c96afb65869cd58e5543a99 misc: ibmvmc: release send buffer on write errors
6ab1e03952bd98b087bc067ed5573d02f4054738 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d36ba162f5aa6df6ebd9bc48d36aa0e9cc6e1611 misc: ibmvmc: reject oversized inbound messages
5d7a6b97af50d9e927a77b66005c762c01be06cb PCI: switchtec: Add Microchip PCI1008 device ID
b605c87d92548d3ab2cb2ddff61daf7d70c1d272 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
20cb6b4b28118bbf69326e0ea1fb60c3aea2797c driver core: attribute_container: Unwind device_add() on attr failure
0100217a4f0f34015142c10a5ca0b9041fa630da media: dvb-core: fix feed leak on failed DMX_ADD_PID
f8be225c0c645e0f6667a565be59fa98811f82b5 media: go7007: s2250: propagate control I/O failures
780b95cf8354f098f6eb219b86481b9365700816 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d8f4834dff27d7df0b52f688e829b5fb5b0b20a3 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
dcb7297da86dd8d392d81e1ce07395647f423366 ACPI: FPDT: validate table and record lengths
7a2607cf8207f9574e64c0a2a52e2be9b621d000 ext4: reduce max cluster size to match documented 256MB limit
d04e3a25ac0ea1a1a0e826b6745bc40b0d19de9d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
79799b61ac6ac575107c5093993ea51e36a1dab0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
eba99b40866e30d69e2f45e017ebc2977c281d4d wifi: mac80211: ibss: read deauth reason_code after frame length check
35277b68bfcd674b869fda04aaa970eacf7c1923 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c9f3181c0c8fb6b44b8150c4923e331cb6e76768 power: supply: cros_pchg: unregister EC notifier
2569b6e31117f6413e84c9d034d2937eb2212ffa net: prestera: ignore duplicate RIF destruction events
f4bb0a75256716c32ddcb64249b60dbadb9ba7c5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
29b023a3aa64700bc1289c502d0b4d9199da1537 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
84a3ea034d30ee0d5e3a2c2f607dfd438292f4d5 wifi: cfg80211: include cf1 offset when sending chandef
eda2a7bca24f9e9229df333da4edd5cf2916b3fc drm/panel: simple: Add Kyocera tcg070wvlq panel
93465eb94d342be1c0a2658e1234c0805b881e18 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9b677eb3b5ae5a6ba02986cdb2b79c82aeee01eb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
edfb613f24308a452608ba11aed9e94dc59d122e wifi: ath11k: validate regulatory capability phy_id
d4de6f1bb8668d09a7d091a10b2a60d20c1650d8 wifi: ath10k: trigger hardware recovery upon rx failures
cc81c25ae41b4c39eb510556dec991758fffb929 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
45fc6088be1c48dc600072dcd506f766665d5a0c bitops: make the *_bit_le functions use unsigned long
c15ccd7e79fbaa666351164f18603c394b4cdfbe soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
edc846c8c57dfa5638a6b159eb1078648c5c207e PCI/portdrv: Allow probing even without child services
2495c6d65ac86bb3b1c18c2d1e1302c89d73764c fs/ntfs3: reserve NUL byte when converting UTF-16 names
424d04c42087e9a4838ec781a8f3aa11d52ef8f1 ntfs3: fix info-leak in ntfs_rename()
3c6d07a3a4335104949ea414597414e6bc7ca72d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d5c186eefd802a9bde45ddaf366941c1a96f2015 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3eac90e3c24b2ce36f95580a1a21604f209d827c firmware: imx: scu: manage mailbox channels and global handle
52ccea55427538f7d098fd827cafa7d911a715ba hsi: omap_ssi: remove debugfs on port creation failure
2163eaeb020a996aec49949f442556031f671c22 iommu/rockchip: Clear stale page faults before enabling stall
93969537bdcc12fa72d575098f535024b494c97b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
73fe3085f79a34850ce694ca6e8cc6ce717950ef scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6dd3c935dc0b9f57773a65a7a3c1ae1a760c49f3 udf: Fix bh leak for unallocated space entries
717f9deb3a523eff9da55ac13681ab6e562c86ae udf: bound lengthAllocDescs from unallocated space entry
f03c8415e01cf888253fd13efe167d078fc69976 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9e8a2a14b652e0fd14cb1fcccb40d7014f0daa91 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fe068e3dc64a7524dba39e37a8af77897944d91b media: cx88: fix memory leak in cx8802_register_driver() error path
68e42865d617faa56772ff68c2fa825ad253806f clk: tegra: support 48MHz clock for pll_p_out1
fc651490ba4a9a7820b406676e28a584eec93574 ata: ata_generic: Don't store pci_device_id
466af4606ca2841f24166fbd5a4f569ef3107efd ALSA: hda/conexant: Add NULL check for dc_mode_path
56f50f85163690ef75a7e55ec6a8ff7193cb04f1 exfat: free new directory cluster if zeroing fails
d559c148aafd77bc92c1572b8d5ea4cbe15e2159 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
581c8fc701586b5b4e9f8c418b50e8054efdce65 fs/ntfs3: Fix memory leak in indx_find_sort()
a7c33053c6463bcbb6dea4f31900421f1164d021 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d5eaaacdf1dcbbaee055692f52d9bd99865ed684 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
11bf43805310177a2934eba16b92985a6fd3780f regulator: rt6245: Restore state on enable failure
c627e8914e95d78737cde045dd62a601e4406786 romfs: detect hard link cycles
b489ec6247ec8766bad223041cbf13f341964fb0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
133e8de8c6caf13f5a2ec062e26703e79e2bf3c2 wifi: mt76: mt7603: free beacon SKB on error
a099c8fe27fe2e9f8ad5d1183310f97db1ce93eb wifi: mt76: mt76x02: report rx FCS errors to mac80211
4c62b0106446cacbe4170755949e6766ffc9afbf wifi: mt76: mt7915: configure noise floor reporting on reset
3d65a3f180673551cdbe42123d380ee986714c74 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b3f39da941aef5d6c0f4623f15aedb30469531dc wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
34af328a43099c6fde9b991872d311a435f2e4b8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d40606d9272b4647b38681e4cc6229bdc3598564 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0dca739f20b213589d7acb574340029b991a99bb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
c8dc06e6230d9c425b310211c1362d8119acd1a0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
2481dfa71a68939a477d3b4626660834bda6117b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
136bef00606e6c7df7e872412a6d232fb87171f0 wifi: mt76: mt7603: fix U-APSD service period termination
172887b9c1c7045ad3dd6181370c128cf89e48ed wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
048a23fc04fe4b34640c585aff693d77622b4560 wifi: brcmfmac: validate msgbuf flowring IDs before use
83bf695da8f4de776a8719b6547456c17779ce27 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d5abc3210c689357d778e9029d66a84cd93206a9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
beb75212ddfb2aefb6e9bcc03dd0fa817104a705 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3f36c5d2c1171a865d941f9f7d9dcb580f552267 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0bf57adf64c0d079092f106c986ecf56d2544d36 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1f104809f18ff8db832cee1d81a8bee9f166a4d3 net/rds: hold the socket while an rds_mr references it
9c2c093f66b79a42194d9e83807d82574a39d3f6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
169b2d1b50491d2b719975eea2f64eb7e94ddcb9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
902e5886826dbe7c0235145834a5a65e2504a7ae kconfig: abort rather than loop for ever on EOF
4742d1cb0a501ffff8e15315b9a5ae262de830a6 s390/dasd: Snapshot intrc before freeing the request block
f19fb764d28f95f31779fcf65e849091ab17cee3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
912d0b0b534ad2d6f2c2149d39a780b114ce20a7 net: usb: cdc_ether: add quirk for AMI BMC stale link events
2ddfdf8bad6f49bab06d54727d72cf7cdb63a908 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
480ab6fe466da08b72808a669fb7823014042a3c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1484a0089f340abfc3f7345fc34e8b74c68d7316 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a5694856d01928400a4c4573e9142a58e5c356cb arm64: mm: fix accidental linear mapping of no-map reserved memory
9e99edd0dbefae22a351e8e23fd093491de59154 HID: rmi: check report length before trimming sentinel bytes
6e8d544ab30e1f5ff9aca3dca2b5cbc94500f00a ext4: guard against NULL s_group_info in ext4_get_group_info
fec89675f5c98d0a5a52e7b8d2d3fb13efb1b62b md/raid5: reject zero-sector reshape chunks
60807cb7c180f5a387168ee41a80177ab338ef43 md: add cond_resched() to md_do_sync()'s skip path
c640589028500fefbfed6641d9bc171ce416ab7a tools/lib/thermal: Fix misplaced extern "C" closing brace
d784f62f75c3bcca68cb545c3829052adba56ce6 selftests/ftrace: Force C locale in ftracetest
4cf99f3d6d65cc60baecbdbcbdaabb739f5fe848 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c64807a5de50f152eeea700da21227f88e240c75 Bluetooth: hci_nokia: validate firmware packet bounds
09a34b226f02f3c600a95c7d83ac1684cd318333 btrfs: fix memory barrier order in reloc_root_is_dead()
b80804151807fb66d968c309b172ca2c64354f3d drm/amd: Add DCN6 register headers
b8e1fb941e7d639e0df7d72e07badbbac4eb0f02 ACPI: APEI: Handle repeated SEA error storms
1520e2e2207da1b92062a3a7a4e90d0b67617b18 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8ea4112ab8a438868fc12c28ce883b8d184c5512 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
753e1fd3fd8ad37dd5a48f76f8845b439a105185 Bluetooth: hci_bcsp: validate received packet lengths
4dc0773a6e59a95f82c786a8efb30e39d8c552d5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d4fcb844bd48f3f6c53725e93d447decf26a21aa net: dsa: mt7530: error out on failed PHY_IAC command writes
2dad8b4abdae9014d2e87b0a34849b09a1dc3f94 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
bee8abdaab3050d14cd53777609f2e1ad2cde791 fbdev: omap2: dsi: do not copy isr table
457d1b7990da1577d5fe25f593514e11d753bf90 fbdev: udlfb: validate vendor descriptor items
24f32ef7c4db74455a403e7819d8039753546a96 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b2e3f7cc5fdada30cb1d52bd924634ac36a56676 perf/x86: Unregister PMI handler on PMU init failure
129595584dffac1c9dd29c9b2a38f536b10f61d1 perf/x86: Free hybrid state on PMU init failure
49a18f48c49f05378dca906c2f3aab8280f465dd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
082a190ed1c375c6f891eb87c73337b7eae59192 selftests/net: fin_ack_lat: fix latency threshold typo
4e3a0ebd75838e9e368af1fd6bf0c58d1da5a54d docs: cgroup-v2: fix stale "io" controller introduction
6eb8deec94ecf788fb616dac98e72d1277d439d5 nvme-tcp: look up host_iface in the current netns
c16f8c5624c674efb598243ce35a9b8b9a3eaa0b selftests: net: reuseport_bpf_numa: consider cpuless numa node
42168bd99b428b7800f1d2327cc52125344385ef nfc: mrvl: spi: Unregister dev on allocation fail
42246182d3b17b2ffc67ec0cfe4f2e8eb2687f1f nfc: nxp-nci: Add remove on IRQ error
ccee75edfe5c7023501b83d8098e7642fdcfeeac nvme: ratelimit the completion-path messages driven by device data
6bd439fa103860afa2e7710d8c003232205b0f25 alpha: run the remote RTC access in a worker, not an IPI callback
b79800176b9f3e92918a1d257f922c51696cf309 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0e803e4d08296a8f60dc75db5a8d4da3cfbfd9bb hfsplus: validate extent record length before writing it back
990a0632b6a6a8e72fe64dfd87c2475f19ff40e4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9cd5585148f3d2a63e8647862b44d33a837c5dbd ipmi: Fix leak in __ipmi_bmc_register
86358a61c9f1c6d89be4ba91885128f141c4185d PCI: Avoid saving config space state if inaccessible
d019c10d410ee4852a9f6ca71ac3a0d9a129beff ALSA: hda/intel: Add sanity check for BAR0 size
26bd361834bff1be65e3090b5c70930d69d3e6ed ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f65a8e30e2acbe644f9404713d840a8868cb213b drm/virtio: reclaim pending vbufs before tearing down vqs
d648020d2e3a194e8004fdc18beb27bf8f1429b4 exfat: keep FITRIM within the requested range
3753a01ecbacee48e75f6b03e2233403d9ef6348 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
46318e8046cc6628eda15ee8bbc108c4dc52157c ksmbd: protect private extended attributes
9bd5122123c697e94131b422917f0606719474e1 ksmbd: preserve access denied status for copychunk
ddb9abb7fdd459699aa7f7090f01a226bd603366 ksmbd: allow I/O on directory named streams
c8cd0d858bfb59c06347e677d58ad756909d8286 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
bd7c8e02a60007cb5981d33833d82fc6044459a8 ksmbd: honor byte-range locks for zero data
60c817c1695827fc1c3697859504f6176479a813 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c2d081731c222273eb6a6b71f7db4dc3f35248f5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
70f9720f170c6546db8bf66b415832c77815c410 smb/server: cancel async requests when closing connection
691db57825f2b4ca307708407053523df863dab0 ksmbd: fix SMB2 byte-range lock end offset
140b1aea656c79f2de9d75d1b2a5b2673a62dac5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
11be59906225bb1f1e8cd3885acffbcf7e86a9a4 ksmbd: reject blocking compound lock requests
2cce00667cc1a529692118d050b21d0a646590aa ksmbd: honor client signing-required in all modes
e575c2c95531ba8fbbc16dea878b813a047706a6 ksmbd: notify parent directory leases on child create
2cab4b9d58607ff940f6c21e419cdcc54ab69209 smb: server: Free session data in user_session.c with kfree_sensitive()
53bfcd440be2bfc2e682d006a8c908f7835e50f5 net: stmmac: use dma_addr_t for DMA addresses
7d0b2c06bc7d5f96ec74a30115a1c3c012f350eb ASoC: codec: max98926: fixup invert setup mask
0460197058053870e9c331f76af0ab0e414256a3 virtio_balloon: warn on failed buffer add in tell_host()
8271fd35770295ef2118a1682f0949242b8c5ce8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9c96e70a8bfc034f5edf309b332d5243c9024b6a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
06b5cb7ac9cdff8dc209a18ea379d01c1f7f86a0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
de10876ffea420c58dd3ac03ae02454a08a64ad6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1ab1b9aeae0ded9bc3406377c3832a2222c329e9 fbdev: maxine: fix 64-bit build error
8cfae9d12e63218c8c9d7c888d8afd9b723df8b3 fbdev: platinumfb: add error checking for ioremap calls
461ef4af287cac98d386ae0ed43542f1f3bcdaa8 ksmbd: enable TCP keepalive for accepted connections
9b03aebfa62b6a1f62ea3a0744958acb1508e2ec ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d25f8197161fdd0f0746da5f7181d9413de6cf99 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
346e058c2368836d623d3ad4adeabb1cf2cf464a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e2cafa2c95de081576a93d75763e079315eecf7c scsi: snic: Fix SCSI host leak on workqueue allocation failure
5926c5a68d3113776784722d72ca32f1b76f55aa docs: block: fix dead http link in blk-mq.rst
ac1880567f339a9d6d8a0aae93a1e3fff67510f0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2e81679adf4d06ff22214f2e9d8a62eb0f719a45 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cd7f17ada69d59b90a95f5c29688ec145474b826 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6a10c30588fefd935f37735849ab2bc43c3e3894 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3ed556d1976840aac3056eb4420ff7ba031142bd HID: multitouch: Fix stale MT slots when contact count drops to zero
2592edf8bf77eea4df968b5469bb48203dc032d0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f40e92026b6761edb21242ce740b631c75163af2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4ff8938d04463581016ee77b1d7acd3b90b0f398 ceph: do not cache negative dentries for snapped directories
09ee028eae608fcd7dbe9cf1114c1c09177b19f8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6d8f8b9afc6c6a452d8c55eb9ca4d3f6c36ef883 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
93b2b5343825c4380a37025a0e34c98dfbe56bf3 ksmbd: handle allocated range queries on dense files
3ae518e3307421ecd62e80d925e778762dfa4aff HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
912f9da355e6dce62d49c463dd4d72bf2db8b5e8 nvme-fc: do not warn on controller removal race
1e30f95a4596d7e0d0773031d5a868c4ed48c4f4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a415bfc4816134301a4ae1f98c56f1a7c9f62162 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d3802d57565ed83307b1f1ea7c3afc229203fc3e gpio: mvebu: keep resume masks within the irqchip cache
273a8c3fe2354c79b544569ee192b1e15bc17f4b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
dd562250dc4608820ac92b37994bd0586fda998f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a2414c3c9f30a3f64f9a192fd0e8ea9949f444df ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
74d7b9f7303996e67ab1375f8eab6240e0844b68 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c6bd1a5b396bc8a71c3b94a852fc0661fa59785c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
48e4d8f12a99074df0e4e6331ee6ad8f0d490487 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1493fdfcca17496ac692439c4f5efaaad82b1aa8 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
581731287ef8903fb606f7af550b04e4a9924273 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f82393cee20edbf28d3f9d37deaf9d17498f35ba usb: mtu3: Fix double dereference in TP_printk
0462f9fbd58641eaf7896654a7700e5f6494f609 net: usb: qmi_wwan: add Rolling Wireless RN947R
7964ecac8c5773f82ee3f9d90182dfed091fb61f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6d3754fa6503b1c52d46f5d9809ea3023b326381 spi: cadence-qspi: Fix status polling with octal DTR chips
a96d4e381794f3943bed84530b3de6fffe38ff3d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7b269ff8662705b93b288464db9611c9bd020041 media: em28xx: use video_unregister_device for radio_dev
881f1bdf783c64108b1cba3bd3dec32297cd1ffc Revert "net: stmmac: protect updates of 64-bit statistics counters"
4b92908a8dd1d68b2f64b65ec0e18321b2a95354 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b5c18fe6ed82c1421e7d6268129c2eb52f03d3f8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5afd64922587847b69d5a5a1e31d174a6799bfbf ceph: fail readdir when the MDS reply carries no dirfrag
9d6b7420d7f02a4252058d55971e477898cf8ae0 kcov: ignore an out-of-range comparison count in write_comp_data()
4c49abec0fecee9597524bd9bb61d6a4f8e79504 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0b878fe0e778e68be2661aef7545d08e466bb4de libceph: bound mon_command ack decode to front len
05e57e934335e620a0a9bee1b97ece358e0f5ad2 media: cx88: Disable PCI device on MPEG initialization failure
b6dd77c173c9477c297d191cd7b7181fcfecf856 media: em28xx: reject audio endpoint with zero packet size
1a43804c20f355c4603a54107ab88f6321520b49 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
288dc7828714e339a06908f6c61c814927c0ebb4 net: ipv4: add zero check for snd_cwnd_clamp
eb47b0bc6772c603ec74ec1ebcb133842623d0d4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
da42a0e94a71479e5e22e3b924795c6adf723106 ocfs2/dlm: drain join handlers before releasing module text
99b51e04a5c0db3480d87775b91d4de274bce738 ocfs2: drain quorum work before removing the cluster
06fdeb7382b609a70f0e9b0075250940a66a3a24 ocfs2: pin owning modules for open debugfs files
1ed786fc11bc43bb0044cd92f1c8fb82a5fb0b95 ocfs2: publish the filecheck owner before adding sysfs attributes
d41a3c9d544f1f8e4e96d49acada16a923a9f6f7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2ebe830cf08b031d292948c283d084321d9bbd4e wwan: wwan_hwsim: Pin module for debugfs file operations
989e5e9f314399bd86859eaaed5d75c6c2b5ed3f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c4f4b5bd8e7a52088d5d2b8d347d4bf6615c3535 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b7f6a42cfc08055f7e45a67fbefe9187da9cc400 sctp: auth: discard auth_chunk when skb_clone fails
507239851153aa66bdbe01c31a8e8a152c967933 cxgb4: fix use after free bugs caused by circular dependency problem
8bb601cb0562e175836a332440fbc7e010a4f8ff mtd: rawnand: pl353: Add message about ECC mode
b617f671e5fd8a8b2b626cb149e420c1096b1d6a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c14772ecae3c94dbb2850d44957530c03801925e drm/sysfb: simpledrm: Improve framebuffer-size validation
339bffb735d9680a81cfbdb1e5962df796e1c625 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5579cdbabeab3e537c27c6a17cdbf52f88473855 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
2e47c9703ffa81da2fbf47b2e5242118b8da4eb3 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
42e1e6c269b445ee64db923ea50cf1593dfe87a6 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
7e95908a886d24f606d76a3f99503b44690c2bef jbd2: add prefix 'jbd2' for 'shrink_type'
341c8c7406925c1f34db69f7bdc779f05d8c67dc jbd2: check need_resched() when skipping busy checkpoint buffers
d2aa1424e9e0944a04ed98bdd3ded80a1ed8a2e7 jbd2: bound shrinker scans by examined checkpoint buffers
042726d8205078b0c16a5b6bb53d0620f309a132 KVM: x86: Always initialize EFER reserved bits on vendor initialization
46cde1a16eb2092ba5458ccf08c1dcc18e99b4c4 KVM: x86: Check EFER validity on KVM_SET_SREGS*
1c0819ef17966463d1ade64c2ac5eafe99a26e25 PCI/AER: Emit TLP Log only for unmasked errors
b6fbb11833c2acffdcbd7143bca918e15c298178 nvme-pci: disable controller on admin queue IRQ setup failure
23998c542bc75dc2f9d0bbfb09875c7a2ac6ae4f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e295337183b94d48e7ac81c15c9f1c2bbf00328e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e52df318a013e8f8cd401bd5a88f0d8d40ed8224 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
e347d3a1fd39079ba4ca73420cbb93141f909887 perf hisi-ptt: Fix PTT trace TLP header parsing
d41bb19b98cf623bac3c903b2f437a5f8723c802 HID: input: read battery capacity from its actual report offset
6321f564e7e1f1a3216b4de364edf7628559cbb0 f2fs: dirty directory inodes on mtime/ctime update
06499b43e07154eb045b08fac69f54cd0a343bd5 spi: bcm63xx-hsspi: disable clocks on resume failure
a7d65fd55fa9679500359d4c16776ee9466c062d module: validate string table section types
8a2c271c8ec6449e9ad0d793154044cad8564244 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ee58f2d3e4634cef1e9ac96d0cd43d0b0293a623 x86/locking: Use sfence for wmb() if SSE is available
0532ce96c330ecac6a7ca4a3ab9371c6f2c084df btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
1923edc985401dff9d4418be99748e7a60a7f31b i3c: master: Fix potential UAF in i3c_device_uevent()
b3f403bb03b7795016acffb1d7e0c7430c158dbd sticon/parisc: Detect default STI graphics card for console output
810a0a505d76b4fa8609e0aa11c6fc5dc6dde750 futex: Sanitize and document task_struct::futex::state transitions
b5d2ed4ee844b14e6672d2eec634c35137d76716 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4c21fb21533cbeb78e472a63dc7c485a7070a32f nfsd: convert nfsd_net boolean flags to unsigned long flags word
b290e0aff26f3b76acebe7975b3dfc5789a5d645 nfsd: dedup nfs4_client_to_reclaim inserts
5b0a5c6a4811885bae9838b6ac48d02f2dabb30b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8cbd358d6315c02aaf25e363832424d1491a46d7 NFSD: Prevent client use-after-free during blocked-lock reaping
2c8ed234b0a9ce371b0d16736653266aeea7c1ae ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9919be7efa9e445975de74d68211d947df295b62 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
2384f0eed907e601eec47af531f960b9797e0f28 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
66f6ae4f1b1c1cc1c4e7ff0c77bd9872b01658ff LoongArch: BPF: Refactor jump offset calculation in tail call
4c1195ce4e5734f4bac82853beb748135dcf3242 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6a389e36f89477d427a3247e34bfd2ccbe046afa lib/string_helpers: Add kstrdup_and_replace() helper
c96f5a5b2f85832c374a5a635af919b44d2ef4b7 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
c7f4ee4af4e4e1bf54d9b11772839828216a7479 platform/x86: think-lmi: Use strreplace() to replace a character by nul
a4d487584d6168f75e34cc40555699cbf861c70c platform/x86: think-lmi: Fix current password length check
22dc44f87b888372fb165276d2dbe4718f9c5745 drm/amdgpu: Disable runtime PM for externally attached dGPUs
29495f7d628f412b7464726e0363074afa7ef0af drm/amdgpu: force complete the MES ring fences on reset
8f4698cb69c0f1c01e4d05b92132a88eb7448373 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c1d573439f6e532f05ef9c857ea9ca2cbba898b9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
84c5aae6a64032219684d186fb17ba167e5bdd90 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1147a5a3ece75036ea07b1f9f99c5d53fe1acb6f mm: mempolicy: fix automatic numa balancing for shmem
a67bb9fc39d4599c2ead112dfe0e3657accd5af9 mm/kmemleak: report RCU-tasks quiescent states during the scan
249caaed1d2d633ded5f0897254da516b68bce62 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1fdb2a0165f72a4d3e2911d0ea645d6c0d217b70 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
64cacfb70ed31cce2fcbcce91340432e4c27ff7b mm, swap: ratelimit bad swap entry reports
70ed452b64d9f10b9bddd29f75c5a98493215903 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
de1ba63a7214c01cee59c1470b5fbd12cc6160f0 i2c: qcom-cci: fix autosuspend cleanup
a8f893cc32b36402e39e8926691111ca3381faad lib/vsprintf: split out sprintf() and friends
ebd81efd9a2ed12f221b8ecbc83f8df249d8da2f iio: core: Add iio_read_acpi_mount_matrix() helper function
c297ff5319ec5a9cea0aa84603d6a0657d897677 iio: introduce struct iio_scan_type
254aae864b8423de5cfd3a9c5cd7e6dffc9c838b iio: buffer: use struct iio_scan_type to simplify code
c62fd130df90b280f92c09b4d5d417810d73ffb5 iio: core: add accessors 'masklength'
51e36ecc5f7f37a1370c5eee86dfbeefde7caf02 iio: health: max30102: fix NULL dereference in interrupt handler
fc00847b93167e38d4737f8f5d1065058fff5c0f iio: admv1013: initialize callback mutex before registering notifier
e6a9a6b8fe0a56c205b8379db20f3594b25f3eaa reboot: fix cad_pid use-after-free race
c0eb8bc1eacdd8b64c83547749483aa5ff671fa7 smb: client: reject SetEA requests that do not fit the request buffer
1f1fc2f87d8c18531fceffd2f380ce7550d060f9 vsock/vmci: validate packet source for connected sockets
969b5519883ce07781403453500e8c1610f4324c ipv6: Fix redirect exception creation for UDP/RAW sockets
baf7da1c42c489ecc36f6efaee5abaf8590a8ace ipv6: udp: Create exceptions before socket matching
a13612c92e159d889ff1a8446989214efc0480d9 xfrm: save input state data before secpath resets
7fb4e52ce62b357d66bd34defe9060964091aa36 IB/hfi1: Use dma_mmap_coherent for matching buffers
933a985fe9316667dfdbbaf458e7c650f946dd5a IB/hfi1: Resolve the credit-return buffer through the send context's node
d4bce15c6d8e76196c7b34844266624175dfeb0e IB/hfi1: Fix the PIO_CRED credit-return mmap
5daf7c3e291526476366b3b9219c9c67d1f5340d usb: cdnsp: fix wakeup from S3 after controller context loss
d193b0ee357edd218901fce7eb1ad3cfed8b07c0 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
f61365e1e2b852cd03d6c3806672b428c6005834 memcg: make the v1 soft limit knob inert
0be40e6e2f9568862d01e50eba4fd58a5a8eae76 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
3e67d3ac957f4813a8df13a82b41bf5f04570768 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
cc841bc9bc917877e1449394560fe6f00555af76 drm/amdgpu: Skip accessing psp rum time db for APUs
f0ced1be5f11458d1f76961e32d105fbadbef2ab smb: client: pin DFS superblock in iterator callback
76d394110a6e5457db2443fce6c37de6a560cb6a mmc: mmc-hsq: Use fifo to dispatch mmc_request
f9771040c0292e9f1c64eab9f963d49f842374d9 mmc: hsq: Fix use-after-free in retry work
871461bb4d32efc17519f114be0ec87d0fd5be91 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
23fbdbf762ee9dcfd9d67cb959b6fc562a6e59fc ALSA: usbusx2y: validate URB actual_length in interrupt callback
c0f088d0942e3ac728913ccb10ddfbd22cd4d3c5 xfs: strengthen the "is cow staging" helpers in scrub
3b044cb5d03df726c9a148ee7479725b56b2c057 path: add cleanup helper
619c817cfda0bf1a32bd1e795b4149c06cf9504e configfs:get_target() - release path as soon as we grab configfs_item reference
381d2b2dd299ecd90eeaecf3071bf3d8360aeb3e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f402a4d93955e9cb2034c90f1ace676830e6c6fe configfs: unhash the dentry before dropping the item in rmdir
70d04aef6195cae8ce2bba4b65c988cb5932f65c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
702cf32546d9c850e1a95fffe59dc1689b1919ee EDAC/altera: Use parent device for devres in altr_portb_setup()
fa283e737cca2d31e5d9c9b0034fdee025db7006 s390/crypto: Fix skcipher_walk return code handling in aes_s390
52f9aef0fd35ec4fde464897e42980b411fbdf6f s390/crypto: Fix use of mutex in atomic context
a948cf239f3c491f75b96c0415a6bf7cc9e154f9 io_uring/rw: end write accounting from ->ki_complete
778840f3f362bf9b97a21ebbd534c64b9f549364 swiotlb: use the adjusted address for the highmem page lookup
b86c39685c9ddfb8b6c946ffde9111435cc160d0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
39bf67c9585e859a26cb6d0a398d3e713671e4ba fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
150a7969ec393cc0e773299f32c88b7b3acb76fa net: macb: initialize PTP state before registering clock
5e79f9ebe6fc707209824a8fc3434c1fac84132b drm/amdgpu/pm: add workload profile pause helper
19a5240b611de311a4cb2bbe76b692d39a32c691 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1ca940362c561c94609db938fe688a74942267a7 drm/msm: RCU-free the scheduler-containing ring and VM objects
3d3a43e6f675b74155f67fc4d74577cf9b70620f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
50d0bce9d01bc8f781b13d46537b6940326eba7b arm64: percpu: Fix LSE operations on {8,16}-bit types
17555c051d27284923de81bddc0c6d5763127a9e tools/bootconfig: Fix integer overflow and truncation in size checks
402dd7fe4607ba318741407b538942ef092a3fd6 bootconfig: Fix integer overflow in initrd size check
3fc8bb9de08e96861baded884cb27b07efc311a9 tracing: Undo the registration when enabling the histogram trigger fails
9355a13e9a37ce404be81f8b3298b40e252ed5da tracing: Take trace_array reference when opening a tracer options file
890b6bd78e61c094c731eb3306e17d2b0d204451 KEYS: encrypted: fix integer overflow of datablob_len
6f0967419cc095ded67e91a4ed652933b254bd9c ALSA: core: Make snd_card_disconnect() return void
209da6cd209c889a49b3d9b21d11543635da9e5e ALSA: core: Use guard() for locking
c95230f8d4c67c837fd9f945dc52a51920287a80 ALSA: core: Fix potential UAF after asynchronous card release
4ed545a17a994311ff09d3ee325b1ec09e6047dc phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c87b310c49406f3dd5021cff82466c4e6e609535 smb: client: cancel reconnect work in clean_demultiplex_info()
34164a909bdb87bec1cef00a331e52a7ccf63998 smb: client: fix rlist race and missing initialization
57594e8a7b8bd20fb5c6e9729e8c639d066d110b Input: hp_sdc - shut down kicker timer on module exit
1cf6823cede722ef3fae8e76a063650cca3a027a wifi: mac80211: refuse to make a monitor active when it has no queue
1bf9dc0574927f11202c7e34c9eb84b51a248cb9 i2c: imx: disable autosuspend on remove
e6cf328bddbd6b0bcd21c6579cc1a7800f36e583 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
03a93f09e57e2e3b52193cf963be8612e1bccb93 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
60430d644d7d8139e93a88c52f0781caf9328feb drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e665655577228abc7c9eacae8db6790e8b0f84fe drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
befe28e0f234e4332cee9fdbfa36f69330eb67d0 drm/amdgpu: fix rmmio iounmap skipped on device removal
c1f2a30911911b03efe51a150e8329cb4c6230e4 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
139ed075c2d742718faf5f928f9371be9a74ced5 mm/hugetlb: do not dissolve gigantic pages without runtime support
516b221442115ea3ea4514cc85e8b6a929a3100e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3fa0fec20c382628f3ce631c7e299c7e3d30ea7d smb: client: delete compound mids on send failure before unlock
6d634c23a311eb5abbfc1b9c31d219f08cb68c63 i2c: qcom-cci: Stop complaining about DT set clock rate
eaf343cc3d5e5d0651d55cec6b632e62fe6c552d i2c: qcom-cci: Remove the unused variable cci_clk_rate
6b858a61e6dfd8deb4387b164acb7815a6f1dc9f i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b1eaaca5c9d396d7b86e5e28f1a511d45d4185cc smb: client: clean up failed cached directory opens
7eedba1a6d288fc5dbb8f214e5a8adb151e4330a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
57526f49cd9d5d39701b9f7a1ac0fdb80a86cde0 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ba17617723c677e1efc54fc0f18795296aa28ebb virtio_net: copy zerocopy frags in start_xmit without NAPI
a3f31a69be074b819ee09cf26dcc49626ef309af packet: use ubuf_info completion for TX_RING packets
069cb2774943896b6f5e8c999553a3e1d37f3400 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
327b480af6519bf5b7393ef228d448290b7675a6 serial: fix ioctl hangup race
0dc4b9a01cb7be2fcce346e8e54b7280d82bc63c serial: abort TIOCMIWAIT on hangup
2cc1e5bcd19230b7f14443819d728af9afb700ef serial: 8250_omap: fix wake irq cleared during suspend
2bf17d664e33c97c82054d5c9e6fd459ac3a1eca HID: multitouch: stop the release timer from being rearmed on remove
c533e53d4aaa5aabc7deadd2e6c0f594dbfc21dd x86/mce: Fix hardware debug register corruption on task migration
b4abfeeae24e7f2b381ac3c8f8fb3081c1320d87 drm/amd/display: Whitespace cleanup
9bb900ca5908027abd74e5ba55f449ac4de052d6 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9ef374a4fee028dde66761efce6bf5c68fcb75a2 drm/amd/display: Bump frame warning limit for clang builds of dml
a5db572b8c365f72d9e291ad175f770aa90856e9 net: mctp: avoid confusion over local/peer dest/source addresses
a93567135e6dc67be3a0e6da9924d45034e2b4ea net: mctp: Add some detail on the key allocation implementation
327923bd786ae4fd7d73069e0191fc20e5c86570 net: mctp: separate key correlation across nets
bed8028ebf1f9155089af89831803a016b094f17 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
1fc9c467f1db3399a8cbaabb0f28d198ac4c1adc KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ebfb63de2eaa08382b98aa401aaa5264a8c2cc8b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bfa18e18434c2eff4e491af664f20f0200f31ab5 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5fdbdf2d534aee579787a4fa482dba3220f4f51f ALSA: hda/realtek: Fix silent speaker on Higole F9B
bd6c684613131bd1b9b3d4335cd5ee83ec5373e6 Bluetooth: Serialize SMP remote OOB data access
d80b19fb061742069775ef1a989a0686b2056c3a Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9847a05192f39090b26c3fedf741633a938fb900 net: extend IPv6 exthdr detection of tunneled packets
3ec92cfc9ce7d6ac419a1effb90ca7b724054abb smb: client: discard post-EOF pagecache when extending a file via clone range
d433748188091f5816a500b4a932a8817d6dbe47 smb: client: flush and commit data before querying allocated ranges
6ee6a9177d30c0c841cd78bdfd81240de971ec50 smb: client: flush dirty data before zeroing a range
babeec8f8e21638103b4bad10f4f76333dadc0da smb: client: drain and invalidate before server-side copy/clone
985e7e75609498a394804d720b445d6389122525 smb: client: only require read lease for size-extending zero range
97b58be9423f17329745a57d856284eb6fedb729 net: phy: aquantia: fix system interface type not updated in forced mode
58cc14d6a80a2344ae2b7e67fa057a29448a65f6 dm-integrity: validate the superblock on resume
57bd39cf9cbab1a8691fd40bd2d8b96ecbbd22ee perf: Replace perf_event_header__init_id with full header init
494277753589f1c87c1f78acb697de1916e52e9e namespace: check a recursive bind mount for mount namespace loops
51d74faf03cd0e92d716a69949cccc744be23a82 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1190f4762e0ad0144fe74b4559c796197c8c00f7 drm/amd/display: guard dc_sink dereferences in MST mode validation
f17a7f495c0f17f23fe45d0c6a103ddc1364126a namespace: never expire a locked mount
c5d8a0e4e6ef7018647e9b7a9f8494a8764e5809 regulator: of: fill in supply names in of_regulator_bulk_get_all()
4c1928e3525ff36c48554f7c7de408c79c2a3fe4 net: team: free skb when broadcast has no txable port
761d2280f521a496e9f9394b33c25f5f5a829728 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4b6dd5df195dfe709614ef7b13b004593ec721a4 drm/amdgpu: serialize vblank counter reads against GPU reset
7dafae6802ab30b7f875e10464e6aa6967db80fa Input: xpad - add support for Corsair Novablade Pro
013db9f638175bc00c88428640cf2bd3d4df171c x86/kvm: Use separate percpu variable to track the enabling of asyncpf
6b5fbbfa45cbdfbb5abd13cc2c94ccfb428af39f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
fe3999384370b5b7c3f6adf372a412fe832b4780 drm/i915/dmc: Add sanity check for DMC load address
589013b8bbe7af225b46e3913a63ec0d6b36b964 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d8c39735d78fcb0334442c404f9834b8cd0b75db ipc: drop the mqueue mount with kern_unmount() on setup failure
342e0f4f3763c382c69cd081a8d5ee291d08b59b tracing: Fix fully-qualified variable reference printing in histograms
100a768e0d309591c1802226dc4e7dc2f94a4e40 tracing: Use __free() for expr_str() buffer
57f5e271e76acac1cfcbb9137326756d1d4abf07 tracing: Return ERR_PTR() from expr_str()
2ad49574cb2ba1f04429e1a4564a48bcb8204b6c tracing: Bound histogram expression strings with seq_buf
9fdab10a24c19ea683928448cda8957b0bee9ddc tracing: Fix NULL dereference when copying keys for a field variable
51dbd408a2688f6f57cb161b180c8a18f58bfc44 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
db8898d7b463226563d08c01ec2944fe4012e6f5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5e07f9981e50c11a1ece91f15410cebd8442cbd2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4f87f5882ab831c76e00a76ebddc1989eb514b00 net/sched: sch_teql: fix use-after-free on lower qdisc drop
26241521b4fe3e73c0d0a09430b4a75275ee24c6 net/sched: fix packet reordering on requeue
cf2637f66b145bd5a12d271802451d3cc29265eb net/sched: act_ife: do not consume the inner header on egress
93bd69dc21b8f0118a94c0e43a6f42a1ca48d03a driver core: Limit the messages on a refused uevent
8d9cfa9a385d4926a0e3c3b16d1298bc363d7b88 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5d776d8ee3de92a9d4f3038ee1edccdfe1d25b06 backlight: lm3630a: Cancel delayed work before destroying workqueue
76afd1bbc98a62e7ecc630d06e75edc7bc503b64 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6100ba986274106ed53c723fa260f0f548569d51 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4857963db32881ca3210fd8fe751dafb035cfd0a backlight: qcom-wled: Fix WLED3 brightness register stride
a6bda043ba344351f775afa8c2fa661edb120c24 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a7927e4829fb0296f3d8976e38b319615e9002ce ksmbd: avoid restoring only in-memory EOF after allocation change
40d3f3194fff41f80693c09cef1375c7a8deea00 ksmbd: fix extended session security negotiation for raw NTLMSSP
d54f8c7c195b2642cfe0b93074b0242dbd0348dc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
29a2809952c7e93f450eff3d57099cb3d1516bf2 ksmbd: ignore network devices of other namespaces
90081a63c5da2d8563baa2fea310a497d64725fd ksmbd: preserve unreadable named streams on open
f35849478917ffd82665df95c965e6e9b669dcbc ksmbd: reserve space for the UTF-16 terminator in stream info
93f63573ccddf634a399f44eab46aed998d4c074 ksmbd: return end of file for reads past a named stream's data
056cd8fe021d6e66d5a3c63cde973aafeb793d28 ksmbd: use u8 for SMB2 oplock level values
22a3429fceb16f659247277fb306bf925d5946c5 tcp: Fix potential UAF in reqsk_timer_handler().
1b3050a412e075810e1f840dee6431515d7c9857 ext4: fix NULL folio dereference in mballoc
3eea4c1e183d32b722d94ec77f2f7e2b6871c7a5 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
f574962e510117220ff31ea7b111a0efa76f6d7e Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
d47aa8c6e7c6823fa2753bac1ce7fd515d96aaa2 Revert "interconnect: Don't access req_list while it's being manipulated"
1333d682b04e0da5f078c8e161d62eb3c53ac17d Revert "interconnect: Fix locking for runpm vs reclaim"
1d6619abe5bc6d5790e360e38ef1ad493b971321 net: stmmac: don't clear network statistics in .ndo_open()
8e9605cba7b456a36c66adebd464354810837751 net: stmmac: protect updates of 64-bit statistics counters
fd71039cb4b6149d35a31b5c4086a22a04bdb70b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
041771ae631a759be1f08ccff02fd00a398d4a4d wifi: b43: fix use-after-free in b43_bcma_remove()
cb51fd4e626901a45e6e6134a86958ace63fef01 SUNRPC: fix netns use-after-free in write_gssp()
1009b9c10c0f5b022988c4430bf924255c4ac88e smb: client: fix use-after-free in cifs_ses_add_channel()
71ae8315b398066fb74b30d5e7c67831bdd4900d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
639981b7ec3ca93496d74e70e6f15780d453a0a6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
483908bb469e9bc716c930ddd9f2a9c8bba59643 landlock: Fix superblock use-after-free in release_inode()
e52aa768e97aef75e41bae87ece8e33355d1890c lockd: Fix use-after-free in nlmsvc_retry_blocked
a3f78a0eee8437b3b589b796389aab2cb96b8363 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
553906977245d5eaf6c76247af41392f33c41506 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6da6efd480db87fee2c24f453d0d9b8c7656832d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ff066893c73a4e57fcda2ce3bb52b26b6bf859ad media: imon: fix use-after-free in display_close via dev_dbg
4fdf2474b4f226ef76770bd925b8f8a52d10d9d2 apparmor: fix a use-after-free in aa_lookupn_ns()
5369227f58aef00bb6e201a808aaca52f82e137a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1bbf7c973d8248dc2c827830560eb09b92c049f6 s390/cpum_cf: Check session mask before cpu offline
11eace08ffc452c7f9b8dd64e681a0bc7a081ce1 s390/probes: Fix wrong opcode for cgrb fixup
53223d5d1f7ded4c0829b16d9b4497b0f38c6c6d s390/signal: Fix incorrect return address in signal frame
e9781136f79031f475f75b8e79d66d55fc836a97 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e4f96b88e2f8b813cc677aa3237824af37798c58 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
97e27b32af42b48081ed97c429a87fd60d0a0dc6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b28db96b6846490d5c00c2ca753a0f4958f7a57d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
7841ee45739237c83b001a27faec5d3c0726335b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3b763864238cedf255f5f7b8c548b1f13ee9dab8 HID: wacom: Redesign shared sibling data lifecycle
bfea626a583c35dd9105057090c410b6fbd39fbe HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
20604e299b286d7668b69634be1f8f6a833c2b58 HID: wacom: Write shared touch initial status only once
e0005243ddcd4a33e7808cee0175b058667f4fd5 klist: avoid accesses after waking klist_remove()
10dbb65161839844c99ddadfa25fbadfa6415567 fbdev: atmel_lcdfb: Prevent FIFO work after removal
77358497aed0899926e2cfb750b8e43733528865 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fa2b6fb93a1e69c2e08ecddedb6bfebce141cca2 HID: hiddev: keep state alive through disconnect unlock
9a91f7c86d64105dd2ce3fabf9f5972cd0a19d0a io_uring/io-wq: save worker type before dropping its reference
51fd810cc32668694e8b7bcf1bc4c844b8d906a5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fa4e8f6c7952d87022580c1dfd7a96d961a50270 media: cx23885: unregister DVB bus when SP2 CI setup fails
2ad1eb62e1154bcd1938ee0ba0b81760737f586e media: gspca: use vb2_video_unregister_device() on disconnect
4f41989a0141fd95eb6fdce32cea4615c5d070b9 media: imx-jpeg: cancel timeout worker when streaming stops
90d16e2f735de1e2da4c7e08f5e2bb6dda1f7abe media: redrat3: fix UAF in probe error path leaving rc device registered
8cd65fdf2a36c1664222401412b5ddda9a9fb880 serial: core: shut down initialized port on removal
d495dea65702f92bf2d85bb75b4787d0e7a6fa76 xen-blkfront: unbind irq before tearing down ring and shadow requests
a0782b353cd53fb1b9c1093d59f6765ce5937df9 wifi: ath9k: delete channel-context timers on deinit
faef7ff1a0a97b4abfcf71750904c8d7d1637cea usb: gadget: fix refcount underflow in gadgetfs_bind() error path
047e16c083aa98074f280b818adda1805f37a763 ufs: use u64 for directory size in ufs_last_byte
5f8c8feac1227b928a13be2a28b8f6df2fd500d1 resource: report a devm_request_resource() conflict under the lock
c2411696763ef48bf0f1c9d8022d96d847d55344 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0dbb3f7cadde75cb8883270431b6d167aafb6721 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d8d0a0090c17d56662e14250b322bf72759e5921 media: rc: mce_kbd: Fix inconsistent locking of keylock
ff57b5cc17db3d1f7bd3944ca3f689cb13d04dc4 ocfs2/heartbeat: unlink live slots when their node is missing
7de07405294fa9f22758aebd2e3d060567666ea7 ocfs2/dlm: hold a lock reference across grant AST enqueue
658cdd02d252fd942e4ded100daa3c0a2350cb4d ocfs2/dlm: hold the lookup reference across convert AST enqueue
0e7892a9938d92ffeaf156aaf4a64845f20f0270 ocfs2: cancel quota sync work before freeing quota info
ea2b012b77b0accc7041fd77a3ee925327fcf7be ocfs2: fix chunk number of the first chunk in a local quota file
6d45bd065383ff0c5233007dcbe72a92a6b2a09e ocfs2: pin refcount trees before dropping the lookup lock
1a835e69c0248bf86659a6adc7661386a1de7df4 ovl: do not copy up an xattr value that was never read
c7ba7771332a820d126cc08b63165df4a5246efd ovl: fix a torn path in ovl_get_redirect()
4b3bfe4cbaa396731368860431a0a89901f8c1ae ovl: read the nlink xattr of every indexed non-dir
3e257e3ec257ddd8657e03a7708f6db67bc7b8bf xfs: check fork type against dabtree block magic number
34624506f59507c53a882f284df784c7b91737ac xfs: mark overfull dabtree node blocks as corrupt
373aa2776d864b79981370d57748e9ce072f29a3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
034a94cd28d49483281b8c44a6b067572b4f3d08 ksmbd: serialize directory emptiness checks with readdir
f14ef58667cdedd80e6301127634cf00b203f0af EDAC/mc: Really fix error path ordering in edac_mc_alloc()
27f811397e1a2782619fe6da63beda8eedcf8ee5 ufs: fix ufs_read_cylinder() failure handling
beb6f9796e5b0b6ef075bfb5d8e56dc1030e77ba media: usbtv: drop redundant device reference
e4efdc644c9deaafc63692436b56ccf9986c116d media: usbtv: fix null-pointer dereference on disconnect
ccb890638fec942c018739b0fab1c681bc035717 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
65d048159c76e21d6cc7855559458d19b6b0f9f8 xfs: reject remote xattr entries with an out-of-range value length
6de8c70a42e0f98c2940d82c65c2835238cf91dc xfs: bound inode fork length against the fork size during log recovery
ce9f3e0a720cf53844e0b279f3b4a3e1226bc285 xfs: check for fragments when full-extent sharing matches
4c0b2b24faae1f68efa4bfcb45c9bf20ceed9572 xfs: only written file data blocks can be shared
93ebdfd712fd287a003839b43ec574a4830aa4d1 xfs: opportunistically skip btree block checks
838c164021e97a182c630ad98dbd2cb3e4a56a3c xfs: propagate errors while checking null siblings
e7a86ae794b682460fb182763fb72504c984516c xfs: range-check bc_levels array access in scrub tracepoints
06bb092aecabe889c53aad500489e41dfa39389a smb: client: fix buffer overflow in SMB2_tcon()
1f5d1bb2ce4dca94598b1b1d194dc73f96b878de smb: client: fix fiemap wild read on empty truncated response
41cf0f90cba2fcc772d42fd77ca1baa2d79ba982 smb: client: validate NT transaction response layout and offsets
061abb28f065d83fc1f9875c90afc2cabd4550f6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ba0db1eb8da0a09fa06b4ecb90b12f7f925aa1de pnfs/blocklayout: Complete a device upcall only on its own reply
960ba521cfd7846e05cefe5e6405089bc4c624f7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ff4386c41c5a6a7950bbbea10bd02ac20d3c9da3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f3d7a50c8a3d965a217c994c9f21a93450eaf11b NFSv4/filelayout: Anchor page coalescing on pattern_offset
f7597241fb69f8e80219c79067b74ffab3d3b817 nfsd: clear XDR padding in GETXATTR replies
f9b67da1f1ab47c1721d177ffebdba7295a602b8 NFSD: copy SETXATTR data from all XDR buffer segments
a5ca565b08d3191a9efcb9b7a3e0650727da9fc5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c2957fa2f3dd7d5641aa0118649a0bd385562051 NFSD: Don't complete a cld upcall the daemon has not read
2045e54bb1ad47e8e9b571f0b1a2b0770d039ab0 nfsd: don't modify a session slot when replaying its cached reply
056b53eae1f0343b2f9a53669fcab3d696cb24d6 NFSD: Fail a pool_threads read whose reply does not fit
e947eaf0b5f9537cfe891f39383f5c56ca94b648 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8c3cf14dd953f736f220a1eb5bbb4a9bc998f08d nfsd: hold cl_lock in client_has_openowners()
15d325dfaa6a4c65a4defac56a1839d876956311 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6b5f32b8892d6c9c4c388a4ffec99f810b96a839 nfsd: preflight SEQUENCE replies before accepting a slot
2e1e34e3bba319cfa6a6c62689439ea7a2965b2f nfsd: propagate SETXATTR value decode errors
ec008b145a86de379fbaa0231c767401b8858891 NFSD: Reject an oversized principal hash from nfsdcld
b2660353a729340e36cdf12705ccd1d4c3a167ae NFSD: Resolve the recall-any mask names in the trace format
9820d05231e82291d6df18470e7f364834f28bcd nfsd: zero NFSv4 COMPOUND tag padding
3e5a4c998961c54352fbcb7c2241a0ffa33161c4 SUNRPC: Copy the deferred RPC Call from the head buffer
9d194b5e4c7b80b2da7f449f55c46d2da11f19f6 SUNRPC: keep the first error in svc_register()
180697d92479df056c484562c40625aa1ef63d0c sunrpc: pin gss module across auth_domain RCU free
7ba7f73172cc7d095485e58073f07134d9234547 SUNRPC: Reject a socket that already has an svc_sock attached
eb252004298920b2863bbc9b20ef72b61c931908 SUNRPC: trace an accepted transport before publishing it
4ce583bd347705368b5b30ff36038bc7acbb74de sunrpc: treat empty auth.unix.gid replies as negative entries
1e6fbda2aefa2d3bca233927a6a1fe2ae362281a x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3623c0ac3f87bc9ac722a9a77b8820b39fa2d6bf KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
849bd15c180a16466276eb764c3158981eb42a2a KVM: Use goto to handle errors during memslot preparation
b78acfb5800a67a452ee77ecd85121521923716b KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
617475c9a910c1141ab9cef156b3aa32d42f1cbf KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a96955c2e894727bcb76ca3f514bab34b9b539b7 KVM: x86: Request event processing for exception VM-Exits
5491565238c92c7442fd042965fc564ea3539bdd KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
494bb09e5d1febf2d4c36edad6994b4b125dc7b3 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8952ee8a80ff2893078451db3f342e70baaf546a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
031b1747d9a5f8d3380654de1149c933d6c98289 HID: zydacron: validate key report length
fcf266a54ea56df645759e9c0b21b399a77e5b7c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0908c4bd4d360575d7e78afe81025b4621280170 HID: amd_sfh: Use report type from request node
6382e000ab9ae63c9f3ee10fc27e865cb4b94164 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b2cd1b5e8818438510517f1d1cdccf2ac4bcf346 HID: cougar: reject short special-key reports
38a46d967d17181a75ba2c0986a048053f708f5a HID: cp2112: validate response report lengths
e8dc049fdb69f9cc2c38934fdc0959dfbaf4338b HID: elo: reject short touchscreen reports
55373e1e602ab5492da7902e586d9dd0586472f0 HID: logitech-dj: validate unnumbered keyboard reports
4e53aaf3163f5562c0dba5cc3c9f8c1fa18d2611 HID: mcp2221: validate response report length
100d854e54d811343d0bd1f7c53ac00fbdfdabc9 HID: picoLCD: check for fb_deferred_io_init() error
c20bbcb66a7b104276e99e0c670f735f21b8550e HID: pxrc: reject short input reports
15b4579aa16efa114fdb6cfb8d4ad1a8cc0aea95 HID: quirks: Always poll the Anne Pro 2 with product ID a292
115ecc50040bf1a52b37414213b32943d51b40bf HID: roccat: isku: reject short button reports
9478fa3c9af199bcf3d51795be26a98589a670a4 HID: roccat: koneplus: reject short button reports
c59da9eb6fe07c234f53bc396c300d36467a0bbb HID: roccat: konepure: reject short button reports
f050100cbf52ab889ce3f84414aadc510d58f95f HID: roccat: kovaplus: reject short button reports
0a12fb8a835bb190a90b959462eaa95b3068ccb7 HID: roccat: pyra: reject short button reports
40c0854ccfd0f292d3232e90c15365a4a42bc794 HID: roccat: ryos: reject short special reports
bb710746fb84892befa8f646bb791c8a870c96f5 HID: roccat: savu: reject short special reports
798a58216d653b7b716ac013d5e1b80d3d291d22 ovl: set OVL_WHITEOUTS before publishing the upper dir
862e04fb4ad3522f05a8577f55f2a517157bea10 ovl: fortify ovl_copy_xattr() against underlying layer modifications
20401f9c242f6e6930e8f111cf7a0f2a0b295b87 ovl: skip copy up of empty security.capability
e3f397d3c49d6c15883b3480345819e9d8466c2f ovl: set the revalidate flags after d_instantiate()
b89a494eceed36b89d192b3da19c5c94483aa6da io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
24c727a5fbd1d93809491b9a6b332a2772266281 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
28b76ee3fe71e66d74fc2bb1199637066e5f455a io_uring/io-wq: no new workers once the exit has begun
782e54018abc8702a5fcb072995b369223589ea5 io_uring/rsrc: charge buffer arrays and nodes to memcg
92caddd8ee86645fea760804a22fb1d7a39d61ea io_uring: charge tctx nodes and personalities
3161544ebfbcc3388a39465e83cd5e274c2dcb57 io_uring: free XArray nodes left by a failed store
cb535b24ac6958d16cc01547d6660fc9dcde1700 io_uring/sqpoll: don't wait for the thread to exit
72f0373e9e89b95046b1d9d789a6ab9606a73d86 io_uring/timeout: count cancelled timeouts in cq_timeouts
698722a95a79dfde8ae1e037d392d64a1d79649c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
efef8f8e3b968b7f418cb8dc136e5903a66bca79 netfilter: conntrack: always lower timeout for non-closing RST packets
be0605bc4b88859880af667be41bebb33e02fdb4 opp: fix use after free in _update_opp_table_clk()
5444176e86225bbe9484411fcdeb5812a7588dab Linux 6.1.192-rc1

--===============6991635050471201019==--
