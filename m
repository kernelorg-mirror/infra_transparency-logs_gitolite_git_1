Content-Type: multipart/mixed; boundary="===============4592442574240461479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:11:10 -0000
Message-Id: <179382667085.3348554.16671461582650800524@gitolite.kernel.org>

--===============4592442574240461479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 03bae623ec326c2738198739625832aab0eb120a
    new: 466b74dd0dfcfa0b6103a22a0031605f1c61a067
    log: revlist-03bae623ec32-466b74dd0dfc.txt

--===============4592442574240461479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826666 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826666-3e785ad441678a95ef43072c48f416107328b497

03bae623ec326c2738198739625832aab0eb120a 466b74dd0dfcfa0b6103a22a0031605f1c61a067 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BMwP/3Dd5BQt9UKo6gAXo0Jy
rjienB2EsQ6mm0gxLoJRxyRduFCn7JM20JCLVNoS717WYU3yJ5FbRrmoBCGgzO9G
46gbgoLV0x1hmJopyZkLSmgRE8ikCE2H6HdeP9mBBwYp7pnbybAsBp4p2tuDs+Mq
/KteIDPUJ5D5mC794Urrv+3ZxprGARAIaFza6+K5HwWH2CxnmaWHE4T8imWBiImc
//PlrHXFdzD2Da5qcVuXF96OGW7q/gIR4NGc6mz0h+myVMd+7UVp/tzye4Bdh/tB
r/JgZnsezDvXrL7gVapz7br78F/RXRf0SAI/i2bSOKUm+VxSDkgZfiVr9jGvBw5f
iXSnssSHdhhY76AhzUrLLBEUyQLD18IqJhmAcvTO05oQUVTdWAyjWNiVpPaYC7JI
NLVz2X0SYoPBA+jRiFfm2rOxmngeIAIvJZGlnoM+h1GE9hVI/6ts24YjIoeR1BLR
JYq0fzMUM/m/TLCveQaT35lHfKR4cUofBiQDTZnLv0tKih++/RWoAjZhGG+9o6L7
j4ItRvDgDnVKWph7jp/UIuqeCQZJL/Hzmut0Z9dGI5dK0oBWDqr6bL0rrqSLadU5
LZ1NUBWmD1byrby7J2GporatJ0xWq5idSrytfKsw5N9cQ1qAE0t5i0vPSfHIEWxV
p1ZWysyKY9RssB+ungHaid5y
=tmjA
-----END PGP SIGNATURE-----

--===============4592442574240461479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bae623ec32-466b74dd0dfc.txt

fdc818fbd0436f54bdd819d7bf239210aa9fa878 net: skbuff: propagate shared-frag marker in skb_zerocopy()
3b0c9390b74e04665b085fe8c38c31c84f34a9b0 ksmbd: wait for negotiation before receiving another PDU
c74d2cf442fe411d6148760d7c369f5122af5f25 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
68d3862cf6e4895cff2dbba6df8c4939e6d0d171 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
17811ec7b146cf0d0bd74763e6b6a2fdea8f78ab Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
981b566b402befc41798c7f495231276135774f3 Revert "KVM: s390: pv: fix race when making a page secure"
9012660b4538f8a43b2e1deacdf04294e58fe5b0 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
b1189a328f17abb3fe6896c60af5e9a4f13c7db4 Revert "KVM: s390: use __kvm_faultin_pfn()"
a5f7fe5df3a7e41193b2123fc257a3b28ad67b40 Revert "KVM: s390: move pv gmap functions into kvm"
f005f5c32c25edd8565b23a621564d9515251af5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a975d48b956e596e374d7a3661b49574a668e8cc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f22d45e4638160c85be6cf89d09aab1348944307 mm/damon/sysfs: put target pids for damon_start() failure
78b942fd76ff0068c9e8b60af425ee3163293fff mm/damon/sysfs: put target pids for apply_inputs() failure
e938f84c9206cc65adc9c63ef13f0d003745c9cc iio: hid-sensor: als: scale each channel individually
a7348c13a2ea2557fb9d879d34a00c25cf278f34 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6903b3b3d717013912797304febadc48a7260e11 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e697e25303fa102cce58020fdccdf86c3532a71f exec: cancel io_uring requests before de_thread()
c342c5e2405224928452249f99eab936c3a83685 fork: move the coredump and exec checks into create_io_thread()
2d1556ae74c18f714f372d6d3915b27319d33aed fork: don't create io threads once PF_POSTCOREDUMP is set
5279376e359eda20c83f110f092ad65201413b1e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c9938d768c17f943731ee67903c2b49329437f6a net: gso: limit recursive IP-in-IP segmentation
8f12002b45ecd8b762e20572f5e10eb528dbb152 ext4: validate readdir offset before accessing dirent
8e0428f55cf7dc32781e60947e88f5d405e72a33 ALSA: line6: Clear prev_fbuf on capture buffer release
f46ac7ea041bcd1a0e649543d905a99b9c6848e7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
28a6856dbf6889427bb515d6b355f8388ae7e860 drm/amd/pm: Validate OD DPM triples before mutating tables
d5f31ff8bca0de61944dda0a62179a1a0ff1af04 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
cf171521a9947cd6d5e18aab6cc9bc423a1889d0 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
a7c03fcee0e17f013856a471976e31f600ac4dae drm/radeon: avoid double free in r600 DPM cleanup
7b9c70854909c450cf7e2db44c35dabbfbbd9a20 drm/amdgpu: add buf length check
9e978d2db430227fad24975783b033c84420bea9 drm/amdgpu: add bounds check to prevent array overflow
ea014ded16701a2f2f7d04e78ec93c1641a62fb0 gpio: pca9570: Use I2C match data
3f5bfad70eb27b0b6c833e9e2880844c92701b7d w1: ds2482: add OF device match table
f4319243371dbbdbf65e87c765c0566dbde35a04 media: cec: stm32: return an error when log-address wait times out
ae783af494c5f3ea98afbea253e04113194d1c5d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
465aedd7f2a00813b7d1687a65c84cd77a25cecb ASoC: sma1303: remove fault-check sysfs group on remove
560e98b8b0cc2f697343c36c23519409cadffb6a clk: zynq: handle kasprintf() failure in periph_clk registration
2314008730ecab55d3c9667f622855ccd85b1a74 ASoC: tlv320aic26: remove keyclick sysfs file
be8c45fb5093b88840ba82633cda8b93f54bfad4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3de65302ce1f1c4bf8d0e6ed07302468156a83a5 regmap: maple: Workaround for another false-positive compiler warning
3e5b87c9217e60d3d1507cfa3d5658232d64b9a5 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a7b05e066fc63ce76fd21c88189bfb3cdb5b4c2b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9bc076be1e7071383c027a33464dec412b1b801f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
5146c8dd6455736d35c0a3f37ba9736a3ac948df fat: reject name longer than NAME_MAX in msdos_format_name()
777039c683a78a49721db6660ecf161c2d6cb5f1 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
27a04dc6222bce74b971c5ebfaf390d086c8de69 spi: bcm-qspi: return error from failed controller suspend
4fab78cf29d8f2bdaeed816603c2f48470ac6241 spi: bcm63xx: return error from failed controller suspend
b298840423c46e02d203fc00a9670192ae601413 spi: bcm63xx-hsspi: return error from failed controller suspend
7dcea01b73ea4484b5346a0870d49fc6f40f0597 drm/panel-edp: Add BOE NE160QDM-NY1 panel
5e43900acdf28c5d3f9c506874acb1096a3e525d spi: nxp-fspi: disable runtime PM on probe failures
5025095c4bda1cc2844a49e2a9b2d5ce8bacb786 spi: bcmbca-hsspi: return error from failed controller suspend
3200de242772cefa9173f1e049c1a69efd102e3b wifi: ath12k: avoid setting 320MHz support on non 6GHz band
97a14e5052500a085b7024a11c84f01e1c71ffa8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
dc93f91c9e8c8d8dd406bd0f38e84c8b7c934b79 drm/amdgpu: Add checks to vbios fetch through ATRM
526490c3b7741f23aa3c06ef683de313d29d4c3d drm/amdgpu: Validate ATIF buffer length before use
49cf892b18bdf90578d5ff435c4b307be5efec84 drm/amd/pm: validate vega10 profile mode inputs
b923b704a2286a9bed33752814e0aa3b116f5139 drm/amdgpu: Support some Barco AMD based graphics adapters
f8a05f03b625a2cf8c0dc9ddcd56f0266249d8ba drm/amdgpu: Guard reads in pcie state readout
922a57536df7326370da32a2827cd594250e08f0 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2e948405ba500faa1b3daf0280ace3d013dda197 drm/amd/pm: Validate pp_table header before reading size
a2b453b1b8c06ab7dd8a5dafe4bdb7af840acf63 drm/amd/pm: Use uploaded size for legacy custom PPTable
0a9d9e31081fb2a285937931c237c98866fc7cf1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
32ac4f92686720004b3bd7b428ddcf3f5dbe0664 drm/amd/pm: Guard VBIOS AC timing table walk
e0a10a95f7649a25dbe753a04b4f13ebafd49014 drm/amd/pm: Validate Tonga PPTable subtable bounds
c890cdeb67f6d39198a7956d28cd34b061244d80 drm/amd/pm: Validate Vega10 PPTable subtable bounds
538cbc941fa21e2dfdc34e161d97fa44a361a22b drm/amd/pm: Validate legacy hwmgr PP table offsets
e294cb89a750d5ecb80533eb33ff4bb3a803f4fb drm/amdkfd: add sanity check in svm_range_is_valid
afbbc0a3f9152b55d38ba983f89a145f0fcbee5b drm/panel-edp: Support MB116AS01'3 edp panel
1334161a25d8092432abe5323948907604465e41 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2731295e968e13a20b7f097dbdc2690731efdbad net: usb: rtl8150: handle link status read failures
9f6440e54dbad82925ef48b56a96c9f3f0fa89b7 netfilter: ebtables: bound num_counters like nentries in do_replace()
aea261af5db841b8e1a9514f0b306064f2fd3d8e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
240ceeec26fc2c140727c86bbcd4d28a93553247 dmaengine: pl330: remove debugfs file on teardown
e66651e17916ae2f9afc8b9eda27a803c3dfafe5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7aa9c80feea5abeafc0bdbfc1bf62e3340a0e977 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c0892ea5228dc78c028bb783ad0c946ca57525cb wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8dd29b0206995ecf27eec597138c13af70d617c3 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f3195f14a2cfc30ca5c4eada0ae445e79aea4cf4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e67d880c182f86e6538077fe14da5328f20567cb wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
f525d3fb1883b47b48d16169fe3ef09ac8e56f7d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
bd6b9727b301a09f992492e96f379b644169aa1a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bd69a39686a6ba7cd4db5ca29ac3d1b8e11e8edf soc: qcom: socinfo: Add SoC ID for SDM850
470453e64c89da9340836c3510bf38d3f64ccaee RDMA/rxe: Check PDs for memory window binds
1cce808f171411b25e7b38106e3098f41f0dcb0f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a01d39e54251fb8c99a1e502494b4b4f50e4b2be gpio: sifive: add missing MODULE_DEVICE_TABLE()
980159afd05f30a26ab10b75dce5436e118eeeef mmc: moxart: report DMA completion timeout
479dde252d4051e0859118b7cae90f3147785979 mmc: cqhci: fix to missed endian conversions
4fd454e03671ac41439613cae61d272466102927 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
694b2ac2f5181d8d2a3eade7077ca49a6548b130 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f095e1568e2c6d6592de3e9a10488b44c85f0549 clk: sunxi-ng: fix ccu probe clock unregister on error
7edebafcea0749b63a2c427aa82437ba86da512e remoteproc: core: Full attach detach during recovery
308a3fcf1f723aceb060f178738208a8699a7747 nvme: handle positive error codes in nuse_show()
afe3afe4bfb99fb7c3ecc209b0d3f3c05ff10aff nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
13efbf58a03678558ffbff52af29d9a295a28b70 nvme: zns: cap zone report nr_zones by DMA buffer size
b2a09fe1102a76345c5d13903d9e3fc1e5be0ac1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b2986370db9796815ae128721a905e67c9579cd1 udf: validate extent partition references in udf_current_aext()
526befa084864d64347ef50c5a62159ad0e23f1a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e43dea05118d01a9f6c6ff7b49eb7202c006578b drm/amdgpu/atomfirmware: WARN() rather than BUG()
75703ea865d4d2345350ea9ef95ac339114da7ba drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
fdc802ceff13aeb2728d4f61e45fc9f9c97b376b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
d3797f56f2d73591fa844e51904eb0d75538bd49 bus: mhi: core: Fix sys error transition latency
5f70af7242ced5d20aa7619597b951dec158ce5c ASoC: codecs: max98396: Unwind supplies on resume failure
d034b158da68d60bbc85ccbdc80f268e11b08418 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
06de9e807b31897463931c75f34595b220ccf6c3 rpmsg: char: Check for ongoing chrdev destroy
85106f2afda5baa4b74010027592a0b46ec6bd5e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c989d6272023485852f56bc2bc3207fd7ffb533d media: v4l2-tpg: reduce stack usage for kasan builds
914baeba8309fad19efea6d406a51e912a2b66e7 mmc: block: reject invalid perdev_minors before division
0ca8f253f5e51d0c0933c2aeab28acd72bed27f4 serial: 8250: force synchronous probe for the ISA and PNP drivers
376e5d068c4ee4229518dff806c5a9bdaa0b38cf tty: serial: pch_uart: add check for pci_get_slot()
62eaf876ef6b5ddb046bbca9f45be5fbafd09b98 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
766180a4313d3736a45097874b52273e680e0eb1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ed5d8b0108caf3cb48f59391c8cd748f01b88950 usb: gadget: u_audio: clean up capture endpoint on feedback failure
70dede91ab7075f0c498ca137911d40d08bdb26e usb_string_copy: Use kzalloc() to avoid leaking old data
d48a4bf3eee6f5ce98a305dc8acb9afe45931ccc USB: gadget: inode: fix mm lifetime handling
c4a09b88e5a524efa68c8004db8ebb711d33da71 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d35f2e06536af12157ff5e33f824e901e55b0aef crypto: keembay - add missing MODULE_DEVICE_TABLE()
dd4e6da3f4e21390a5d00f6f18e43e209e00f05a gpio: vf610: add missing MODULE_DEVICE_TABLE()
3983ff5b03445457c9acb3fe2d27253a18e4104f pmdomain: qcom: rpmhpd: Skip retention by default
841656e34064988c407c4d510aefbd222ba20bc8 media: em28xx: dev_info->pr_info since dev has been freed
bbd8afbaa5b4eea9e659c18b01d2513e6c0c037e media: em28xx: requeue buffers if start_streaming fails
3776bc2a0eb93b9a7c564da2288808ea8c61f5cb media: em28xx: use vb2_video_unregister_device
49beefd4640d564d2da066fe62e242e4746e2228 drm/xe: only resume exec queues that were actually suspended
7d5129f9f8f4420de4934f759e4d8682a242c44c soundwire: dmi-quirks: add a global ghost list
853ef8cdc179168473079bfc676b9ae3bb43c4ed soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
aee7d80ad719a63ef14b9799db3e7ee85945368e nvme: bound ns descriptor header and body to identify buffer
c70a22fd83fb90dfed4efa94f78eddd01954e2d2 iwlwifi: dvm: add missing cleaup for on error path
905331bb3357f25a6a8dda3502062caa635bb413 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c61ed6df5142c91408e069793404d9acb898ba9f drm/etnaviv: check all modules for idle after reset
e574fa10a4ebbbcccc72a4bceaf0c6a162b22450 media: i2c: ov8865: Program the sensor on stream start
447bc0ce7425f4a8de182fce80bdd515356deb9a media: ivtv: stop VBI start-code scan before short tail
904c739980117e1c55afe33043ebc50644819121 media: cx18: stop VBI start-code scan before short tail
1f50aaa612c2d2275990dff6f98ee2c3abf8ec4b media: go7007: avoid undefined shifts in MPEG-4 headers
72fe551c8dd2d26ad8eb948063bbdf7e95c1a88c remoteproc: qcom: Check subdev start status in rproc_stop()
9a0aeb9a27493d3787d413a0c1a71def36b0676e remoteproc: core: cancel crash_handler work in rproc_add() error path
b32ae8abc3f9f52f257e7b4709342d01bab5a81b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
001e0ecadc68dc8b488360fffe87296e25c9e8b9 tools/lib/api: Fix potential double-free from fdarray__grow()
035592f93b4bbb724b14e39ac6c21fa19851641c gpu: host1x: Wait for timeout worker completion on channel free
1a4d6add7047a5b157e0e6a06788f11e8f3afeaf scsi: qla2xxx: Handle INTx not connected while passing through
d22558fd1988ff1fbe41a3f58238ba76ab77e4be media: cec: tegra_cec: don't break off msg on NACK
d673ab05068bef52462a0c6a7aa7050d2bd3bcee media: cec/core: drop cec_post_state_event call
576917ddeac93dc13acff2ed96d53acbf3a103a9 usb: musb: host: clear stale RX interrupt on three-strikes error
38947a47f771bf1c8626532f15e3b20b68167466 usb: misc: cypress_cy7c63: check result of IO
9c69e336abb261567b43f0e2e7a05bf4853ed0b1 USB: misc: uss720: Fix leak in get_1284_register
b3b4120a3236b544e722b6036a8753d8e4eaa129 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d866d54c722a6562b58bedf63e5f79fe1fd308a9 comedi: ni_atmio16d: Add sanity check to interrupt handler
32f60211d7d6bcce18fc1661b08b9b285b42f09c comedi: ni_at_a2150: Fix sanity check in interrupt handler
55e73b5af26b914c21053b53c80fe5b646e8e613 comedi: pcm818: Fix sanity check in interrupt handler
7d3c04ec6c2529bd6e5df4d3fcec602d98a9dbdb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c6e5366ed4ecf6672efeecc483ef04aa837bf1ec comedi: das6402: Add sanity check to interrupt handler
df0824d3f022a787dea2c219a0ed3c041461f17b comedi: dt2811: Fix sanity check in interrupt handler
17e8f9235e388f74db6ebe5820537fa10e7f37d2 comedi: pcm711: Fix sanity check in interrupt handler
c23f915c0f0f64bfa65d2d2f37a2b4b721cf0338 comedi: aio_iiro_16: Add sanity check to interrupt handler
21a8881c57482e44e3ec49cdcd8966cebb711482 comedi: pcmmio: Add sanity check to interrupt handler
c2f189f77cbb4838b5afa857f57b99700097d529 comedi: pcm816: Fix sanity check in interrupt handler
7fbd4b18088ddb282d8d3d4186f2e1708103dcf3 comedi: pcmuio: Add sanity check to interrupt handler
35114c623d2d4d9eda49206f4dc1942fe449a5b8 misc: bcm-vk: validate write size before allocation
df3f0d4ecd870a310af26b629ceb38979b026593 misc: genwqe: handle a first DMA address of zero
d55a198d2f6d35e4aa2a5b9a4118a454f8777ab1 misc: hpilo: validate device queue entries before use
888d3960b1fabf1865b63c6cb2f67135045da5be greybus: manifest: validate string descriptor header
3225dd201ce53f5256f84c55005d1734e3e84e42 misc: ibmvmc: release send buffer on write errors
8637cb6b304c02c7297a2901d04c0f3008926f98 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
7dc9cebf6d6f49b8c37bd0ef65b401335c096908 misc: ibmvmc: reject oversized inbound messages
3c38db1b1529a425d191a453d32124bfe4da5a3a PCI: switchtec: Add Microchip PCI1008 device ID
23faecb6e85c3153c3b217df8350f50e4e25ec0e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a287d03597e8dc06c5ae6a95203820266dd9fc18 driver core: attribute_container: Unwind device_add() on attr failure
1290cdfcde1e9d1961803e6ef184f288bd511627 drm/msm/adreno: Add support for A704 GPU
923fab4e26772221a209f8822b504666dc0d9a99 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a40c5fae73d556ef1b9e8ee97ec887d7736055b5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
69babfaba0d6dad4c4cb2a40cb3b967e0dca660c media: go7007: s2250: propagate control I/O failures
442c2c2343898cbb16d53ee69eea10a4557cc67a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
72833c0c8f0debbb625bf50d1a13614ae94dd496 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3e60a2bec2363dc7f04cf61089534f50d3f40c35 ACPI: FPDT: validate table and record lengths
c4fa34bf28d3ef8383e6b28e3444c4fdfe610ea7 ACPI: battery: Sanitise model_number by dropping unprintable characters
2841a2f9793c0ff3e8b279fafcda81b8a0ddb434 ext4: reduce max cluster size to match documented 256MB limit
b3bfa9b070b94571ea5bef0250dda3a898dbd1d7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
264779ded7a09fa8fd379628256a885e0b0212fc ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
42b3ef74e97d3d999f39717f9e90010ecc963659 wifi: mac80211: ibss: read deauth reason_code after frame length check
29531f171b8c5fe305bd267d2ac0f72b059c364d wifi: mac80211_hwsim: clear PMSR request state on abort
cb25c8c16d2af3102267aea1656a85850448c52a ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
225be4a5ab9b21f74a2284986f5ac5e436e9fa5f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1fb2bb12e17253b63d8c12d283ee6d7a42c08fb7 power: supply: cros_pchg: unregister EC notifier
1711b359b13d10562b0ed2248a923f8c99f5ccb2 net: sfp: add quirk for HORACO copper SFP+ module
6292ac8ad3bdf446e982cf62cf7455b69efd6183 net: prestera: ignore duplicate RIF destruction events
7095df4b19ba14532664d0f69d9e80e252c9ad1c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
74c93db18745ac8783b3ac5b3de60e4d7671cb43 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0684ae9dd7f04006a29b9d6be8dce61a3c1ea5c8 wifi: cfg80211: include cf1 offset when sending chandef
0f42bf5422f639ef2d7a71097112e58b0f5a699a ext4: reject mount if clusters/inodes per group are not 8-aligned
07c9e1ba5f290f1ee918bde557a124e830fc47d7 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
121f2fba0423ac30a9f7e6172397b29300b347d1 drm/panel: simple: Add Kyocera tcg070wvlq panel
bb3c00bc41d214a86e1265503a58bf29fc2a4302 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
567841f1f3a84029fcd1c51f1e6d2abbf1a299b5 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
48b01d60bfb74faa9694328163f3425ce03d3e06 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b15bb2acdfccb8709b22f62aa8699540417bc2ae iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9be78b72c8e605f18829539daf0f783a6ae53bfb wifi: ath11k: validate regulatory capability phy_id
73265d3f0c97fd1b421e6a621ecdd3ed787f2fac wifi: ath10k: trigger hardware recovery upon rx failures
91b1930b8d32faa56e8e417d3d9c09ce45f2e2da wifi: ath12k: fix scan command endianness on big endian
fdc241bc3e4672dfaf46a9f2ba9574927336679e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2447cdf385628e93bc5bf8e3f20df8bf770244a8 ext4: use FGP_WRITEBEGIN for tail block zeroing
fb269cd22439dc15b62b476cba8448fddb8b2759 bitops: make the *_bit_le functions use unsigned long
c41c2c193a94e02320218e37408f1e13811fb234 ata: pata_ep93xx: fix PIO fallback when DMA init fails
4d52227c0f842a59e474de1e079a012dc20363ed drm/etnaviv: force flush on power register ops
903d56ecee65bef1430dc370195b4cd99b5bb1b5 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4cfa5f0f11d17c769a98e8181c9a6b1a0f20da00 ntfs3: initialize err in attr_wof_frame_info
d6a7c189b004b0537d6666ce7d665cfeaf591497 PCI/portdrv: Allow probing even without child services
7fed0326cd18ac62303b5d69480dfeebc2ce1d6c fs/ntfs3: reserve NUL byte when converting UTF-16 names
3ac4d7d96ea20eacb928ca2d75341c71da0aaa8f ntfs3: fix info-leak in ntfs_rename()
c180dcf9c75efb02945a61235fbfa93e6e109a18 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
71f8de5abf1aa58378821a4f0f62459bd3796e7f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ee55def2c88d45606565762ded8cf5910922ee26 platform/x86: int1092: Fix info leak in parse_package()
3839b88f3733d9e79fc28ce30e6d8ab6c581c40d firmware: imx: scu: manage mailbox channels and global handle
1a4f5d316dbbc7e763241d855660a061df4e7a40 pinctrl: npcm8xx: enable RMII outputs from RMII groups
db214d143ae3c215adc641348b6a763af8c0732f pinctrl: npcm8xx: clear pending GPIO events during init
d398b68d8ed114283159b1d603c262065aa877a3 pinctrl: npcm8xx: fix debounce register selection
a926b429cda07f89c2816c67fac110dea56071f7 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
97151642bc0d5524776c648f222ec84921a391d9 hsi: omap_ssi: remove debugfs on port creation failure
743537ac38f8ac0600d4ed6d861de19db054adee iommu/rockchip: Clear stale page faults before enabling stall
38d794009fda723fdf911462dec113baf545ecea scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a5f7964e3714ba7758b77d1843937c572a0ae01c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f78c4eb085da1328e250ab3e656398574d9c94fc udf: Fix bh leak for unallocated space entries
198aac2dce3ece793f1da0297bec1bf2925cd043 udf: bound lengthAllocDescs from unallocated space entry
ae906799814c9aa9ae1a9c6119f0f861b318cf5d exfat: write moved entry before removing source
e2580eef2d02a80ce86d4574fb2601a13951610e iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
5bfad98cec8698c5ac0b8fcb4245b334538e7da0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a05275c39e19c5a16b2b252922d35d6a9849b149 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
20d01106dbd7e8890dc12a509ecaf9fb7655345a media: cx88: fix memory leak in cx8802_register_driver() error path
ec8cf45cfc7fe52e178ae219056e025cc6e357ac clk: tegra: support 48MHz clock for pll_p_out1
78a8d9a7ecebc9bdd74022e0bce76a7fb6d26d53 ata: ata_generic: Don't store pci_device_id
1d42f4cf81b3eade803162e5aac48436c7ba1cce scsi: smartpqi: Add new PCI device-ids
66c7181c5acb51e7ddf4146f3bb95a52ebbe215c exfat: clean up new entry on add entry failure
fd73aeb24a5c7bc6213b7243078326bed619fce0 ALSA: hda/conexant: Add NULL check for dc_mode_path
b88aeda6ab573ba8bae7f0a459f6887ff625ea7a platform/x86: dell-smbios-wmi: Fix chardev resource management
9dcb77dd47848c4c5cdeee3778f8c1005d48587b exfat: free new directory cluster if zeroing fails
7db9401b90b6cb5a9a5c6e0d609a843d6de5219e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
96fb01300b1ff6f1b0afc43ddb9f4c385d40d200 fs/ntfs3: Fix memory leak in indx_find_sort()
38e3826886838baf61f452cf98a61c2f973353e7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c0228acd5d4e6a8b1676f9aa33b742de915b0df3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f3dcde944ae285d3666d0dd20bb42dacc5d2c1d6 mfd: axp20x: Preserve other control bits when powering off
84256cdfd24d1dabfb63396a7a0a398c588342df regulator: rt6245: Restore state on enable failure
2ecb7272e44ae7b366eb97d10ea252c8c92319a0 romfs: detect hard link cycles
f22d79b41697b3cbb1e5a890ce98b926d8472c4f nvmem: brcm_nvram: reject empty NVRAM partition
47ade28a621e95fb98598ded2b3d92eab097f4f6 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
7aad2e24ca8a8750f932c4df3ae636eab0a8bc76 virtio_console: take a kref in find_port_by_vq() to fix port UAF
88d9eee8560cce075196f1581adeadafebfd254c wifi: mt76: mt7603: free beacon SKB on error
9df8aa1de6645bd47a148d0c594df5d646ab7f17 wifi: mt76: mt76x02: report rx FCS errors to mac80211
219badc08ace8fd2504f05550713612fc876e0cd wifi: mt76: mt7915: configure noise floor reporting on reset
a5cff4f43ce02bd63ac984064894533e0681e6dd wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
bb473cd96295d7f214cddf4a002dc7f59fce6b86 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c7f01059fd05b9fec435f8a739c431ff28ba7b94 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6aecac54e96d6eea33616c1fd57c3b31e81c5c69 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5c173cda0e49009ae8c5bafa2bcee8a0aed98cce perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2423f66ec02b4775891ea6992ce79d6d10cbcba4 wifi: ath11k: fix resource leak on error in ext IRQ setup
d4f4bb35b98a33d6b1116e78a9bfa64abf58b349 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
92062c9ad149b9b4256ce2bba9dfcbc4c1f770a5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
aa32c35ca25c9ae7d35e62c22590ca6aaf1e8f95 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2767c99366baf81921ca0b3a7cb6924847c6c834 wifi: mt76: mt7603: fix U-APSD service period termination
5cd5f557afb7b3ade154e25b5f5c93e8d26a502e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
edab05e8fc9065966aff59ca129924b7bc060451 wifi: brcmfmac: validate msgbuf flowring IDs before use
e4cc783ec12303d31920cd187a81a38c2b57d0bb wifi: wilc1000: validate monitor transmit frame headers
6828407856f4f3bfce74a5bd4fc6969622c305d4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b9ed9152b4b8f9e248c98b365e4e62c295f30340 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
74241238757ab87b51512c4cc04b13fdf7dfac1a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6ab95fd43e29e976241afcb35d5d2468b63365a4 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4c580e93d339344fa8845fa43a38c2f7b4498572 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1d112cbe0306c923f98f0f2051dba7d8c30012f0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0361d0c72850a314cbdaaf78e947f8bbd387070e net/rds: hold the socket while an rds_mr references it
521dc8285424523e5d8f738e2806a40df02feb88 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e8f3e4725a452478cdb339f3dcdbfd6c2ea45e11 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f5cdc65feb468758f5f6feb699cc469bbf2350e0 kconfig: abort rather than loop for ever on EOF
29a8caf32dacd5d6ff9e612ff159517678d0bce9 s390/dasd: Snapshot intrc before freeing the request block
6f977135d08ebc5e5c98a5339fc7d4408fb6a513 ACPI: video: force native backlight on Acer Nitro AN515-46
e37e52d018068a528dce1e55de22dcb185c2c695 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ca4f664efab4fcecff8942b5e44e0f5dcd6a08e9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c51fc34b5c83035759a5559ae2485a95ea4ebc6c net: usb: cdc_ether: add quirk for AMI BMC stale link events
cad233564246bbb81796d6039249f836760771b0 xsk: account ring allocations to memcg
8b9c5e752418998c3d207161d96beed860783e28 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
493840c79fb15781da88c0a0b56e1af40b76ea25 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0bd6dba4c00a466980e3cf11a3c4d7eec19866de soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
1298dde7b3fcd4b6901b139f6a35fb6e191a9f35 wifi: rsi: Fix types to appease CFI
828717da08d9fd3c9d84785fb35667d8c31c7986 arm64: mm: fix accidental linear mapping of no-map reserved memory
e7a834ded6f45198a57b3b44012824c890c3548e HID: rmi: check report length before trimming sentinel bytes
10aac0f5a3e5dd8dbee639729639c1cd0033ce95 ext4: guard against NULL s_group_info in ext4_get_group_info
b882a03a633928b2f69a6f2f6e09a9706fdb5bd1 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
26923a86bef165952c847679c5ac475c10741353 md/raid5: reject zero-sector reshape chunks
51050b0a88d815e61b7a6fb542a8f2217e04aefd md: add cond_resched() to md_do_sync()'s skip path
8e0a40973b2b583c215266a359a427acc411e6f2 tools/lib/thermal: Fix misplaced extern "C" closing brace
531aa1dcfa71d5a26b4707789fa79e5ae52a6d47 selftests/ftrace: Force C locale in ftracetest
44b34e37b43f84e6900d67cbdaae17f2f97c7e53 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cd6c304174500635a941ed6e5fa9d233d41fcaa4 Bluetooth: hci_nokia: validate firmware packet bounds
693130857d7c3c02cb1589ecb54c5a62a539ea25 btrfs: fix memory barrier order in reloc_root_is_dead()
9b22033231cf028bb25cd5cc1e60b983a4545512 drm/amd: Add DCN6 register headers
c20959babf7b8c733e9fe062ddabec6b51780e81 ACPI: APEI: Handle repeated SEA error storms
dada3eb7b0feeb8afa4f3864bb8a05b4aea74d1e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
dc5160e5ad357e3cd0085bb8504598e13d356ee4 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
ea88fbd2292f27010522b81255146ad0e073bdbe Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1586a3ece8234c87b02119bf50e601cd84226c47 Bluetooth: hci_bcsp: validate received packet lengths
ecaf3fa95085e861e86d2026f789b4c3a0115fc5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
48366ed7b13a03f8f6ac684fb11f5bbb72481a96 net: dsa: mt7530: error out on failed PHY_IAC command writes
e84d44a9b7b958111f7b6aac6b00365a798c17f2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
bcb020ae4da41388aa0c8e5912ce57b4be048c9a net: dsa: mt7530: check bus->read() error in core_rmw()
1d8427cd43b934d8386d7ee6ed1d113bcfa9cabf net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
27afc9de84aba002650b605cf6a4539a9765fe69 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
7991484ddf155ade15f27e2ee6ec4fa13983e40e riscv: kprobes: Prevent probes in breakpoint handlers
05f012b6edf7eda0aa42f67b57eaa4075185ada1 RISC-V: perf: fix resource cleanup on driver probe failure
0746e0f85d15468020bd6ce97cbbe54700fdb058 fbdev: omap2: dsi: do not copy isr table
1c86c94fbc898ccb465c617abada4d1dd50855de fbdev: udlfb: validate vendor descriptor items
8efba06c8c152f13c798ef8b96471529d269738a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
fe9c4e9d24eb11ccde48eb223ffab752e57db6ea ALSA: usx2y: Stop clearing urb->hcpriv before submission
b9088a9b341e203ae4fe6bbd3ec1e2fe99c6639a perf/x86: Unregister PMI handler on PMU init failure
9cb426341673c8286e9b16f32a87f30bb83b647c perf/x86: Free hybrid state on PMU init failure
ab71a8b16aa9d6bac5cb7534a6ab4219abe6100e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
68bfef2b8efed37ce942d8a2c3b2e0c85f80ab96 selftests/net: fin_ack_lat: fix latency threshold typo
9f90eb1ad679215468f9731ec8fa8a75f65d7654 docs: cgroup-v2: fix stale "io" controller introduction
30a6b872a62689bb87beab86e66223d0ce29fef6 nvme-tcp: look up host_iface in the current netns
fba7c42371ddf5fe2ef15e62568929dd47f0b676 tap: fix incorrect variable used for USO check in set_offload()
8d7f829e340b9b5b188b97429b9f20868b6a739e apparmor: fix auditing of mount binary data
2edbfa8918c6aeb390cbd6ada4e394a3bc6e147a selftests: net: reuseport_bpf_numa: consider cpuless numa node
fe5c8f3e46e3c8f98bac9cec37c1e7c2234cb7c5 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
e07b48ba1ce403f87058ccdf9db1db0fe4033606 nfc: mrvl: spi: Unregister dev on allocation fail
7bf00694147ab0ff41129f2db3c6288266bbfbd6 nfc: nxp-nci: Add remove on IRQ error
e1820465e0aab1c72be4773a8749c6312672d2a3 nvme: ratelimit the completion-path messages driven by device data
387bc03f99001c1984a88f7eda2bf57cd9b428a8 alpha: run the remote RTC access in a worker, not an IPI callback
69d14b70f135f66a048262d0aad5c0183e7b00e1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
aec1fa0c8017c9d30b1ff4d6858aa7199569581e hfsplus: validate extent record length before writing it back
02c440dfb964f6837610d0a3de7786e93a2229e8 regulator: fan53555: Add support for FAN53555BUC23X type
5da576294e438f5d16aa7406a4dcd319522d26ca soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
045b4d30c35652ded86c2a7b096411bb895ac38e ipmi: Fix leak in __ipmi_bmc_register
42ed48c52cad4f11e32eea5586cb5d7d60029bb1 PCI: Avoid saving config space state if inaccessible
9dfa5491a60c67d29d98c30acc20b94cba1300ab ALSA: hda/intel: Add sanity check for BAR0 size
3deeb3cfcd107aef9b0a89150066e931c1e9a914 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
52d85f064c5f502f71e14bb33acefa04a8d7c657 HID: amd_sfh: Serialize access to the shared emp2 pointer
40da1a04084a1bcdcbeb1674b87403dac65b95e4 drm/virtio: reclaim pending vbufs before tearing down vqs
928d838cf099d694ad778b8fa216605b042b16da exfat: keep FITRIM within the requested range
90a3dcaa42ce73eb492083445c6c0160d2cf2af7 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d10ca0954e119d07e5e126ce5652ac7b3f36fb45 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
de85a9f3f1489d7044486c587ee8200d345db298 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7880ffaef8c9cb76766ed1a9a4978b2b59f68e2a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d1966f75b152d6f234cf13d11240563a8ee77a79 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
80cd1f638aecb111084bab55f5fa562182ddcb6c ksmbd: protect private extended attributes
1070e9eacc61983455eb9a20d1d1f41c1fbcda2b ksmbd: preserve access denied status for copychunk
a7ea241789633d3bdf84811cceaf3dc82d855f5c ksmbd: allow I/O on directory named streams
1d8b1d48ad1103ef582316bae4ffc1eb08e9c74f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4988d1e911511868b9ff1adb7229265053fc1ac5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
b56c9ad03e714ab78f5ca89b99ab449c94bc5cfc ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
c11a80fcdcd9c68add2f9f18f871f70836434ce6 ksmbd: return buffer too small for short security queries
7196a0d658b0e269d96b431b4a198d35cb4944df ksmbd: handle empty QUERY_ALLOCATED_RANGES output
77ad17ded0813684836314c9dfd13a511696ffb2 ksmbd: honor byte-range locks for zero data
5efb78502c7344d0c107a015e3e1c71b7f9bd40e ksmbd: allow FSCTL_SET_SPARSE without input buffer
7680f6ce523ae3a2b502309eea534fe4670f1763 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
faea2ee8a692a22b3b962a0a7854d7eed3a56699 ksmbd: report actual xattr value length in stream enumeration
dccb198917d343cdb28ab7f82654815437c3ddf3 smb/server: cancel async requests when closing connection
98cee13f51741e57b16416eb18392f69868de245 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e10290f636bbdb98fdf8426366273d6bd117961b ksmbd: fix SMB2 byte-range lock end offset
80d199634d3e6e355e6ebffaf5cff2b89847475b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
59c627f11c6a3cea6a6139a95b0317c57898d34e ksmbd: reject blocking compound lock requests
6f01dd6657a17c168f05a728aa4e6483e862bb95 ksmbd: honor client signing-required in all modes
9f89ee2e5956bd47d4a2fdc9e66770dadbe1be8d smb: server: Make sure that passkey is not leaked on the heap in user_config.c
42e28c60271b3629bccc44a84102570b55a8238e pNFS: honor clora_changed when recalling a layout
16966a2aab22129ece40e7e1ccfa35d189fbb19c ksmbd: notify parent directory leases on child create
736169d7046e744966d141b3bcb99ad09343577a smb: server: Free session data in user_session.c with kfree_sensitive()
64242825d90754568490980681faa3f7e8e885fe NFS: Verify symlink inode before caching target
70f4085d1fa4bd2c18a60370e0c7beb8e576af8a NFSv4: pin the superblock for active state owners
b837725453095e9535864ddc283e941461b91902 net: stmmac: use dma_addr_t for DMA addresses
f54a2143e9e6a3e0763e51f3defc4660f99eaccc platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
40b79a98cf49a2e7795b742a6feb83f7e7d687d0 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a4c34421bf5dc5577d232ecba46a0549873f6109 ASoC: codec: max98926: fixup invert setup mask
bfbf97e504a5721e3a948fcf43f1571861628879 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
cb0f81edf34bea81067729e69cd7299af42f9f70 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2539788ad97985f4ad67e0be1add349f98459fde vdpa/mlx5: roll back MR update after VQ setup failure
57c812c770531e14f2fb285256de5fcda4fc626d virtio_balloon: warn on failed buffer add in tell_host()
58f10bada5b27e7db46122b9ff581ba8913b3544 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9dc877edaffbef2faaa5bb16f1c7b2d431475085 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ef0ff5d3ab75c6ebdf6c8afe821e661c4892f4da ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
77c2db948f38c2d60203567d344874957ca023cb rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
42672ec94415f313b8185a5b2a966ef03c893d1b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2d220101254238ab4083908b7b7f046f3da65906 i2c: imx-lpi2c: properly unwind resources on probe failure
b683e1d1eaf9475460cbd067c84eb8aa102a81a4 fbdev: maxine: fix 64-bit build error
407318cd98d25fded4d903e8b0da4298f46b1b50 fbdev: platinumfb: add error checking for ioremap calls
2426bb139971c6b9bdabd9fafc25c305b11e4cbd ksmbd: enable TCP keepalive for accepted connections
fa4712cf9c11195b455d8ca6dca20d1ed895a8b9 sched_ext/scx_flatcg: expire cached hweights on weight changes
b8addebf4bc0992a1fa7a294ce04a60ef111bed3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
890b2cffdf5a349447d5777df9f6d3730c074a48 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4a00b8628d31c6a681562e340a24c8c29d99332f ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
67c3736caba092e75e9113a6865ecd8a792014d5 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f4f86f8ba2dc353c9f791be997cd06267a47bb96 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1ff8d11afed4e132dde9c4b058ab6f4d39a93b65 docs: block: fix dead http link in blk-mq.rst
817cc9d252dc1c4b7aac2a0a8898722c0879bf3a net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b6452f270e75abda36b1030326ebbb649d939775 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f5db859955c34b694c1514246141571d4b1ffa6a powercap: intel_rapl: Fix kernel panic during PMU unbind
a9a157326f5b35959e9cd488423709c0ef0ef850 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ce4c396f17f5d1310d1b8160fce0d54b5eb0547c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e3b597807930ba0acfda637c486ee51b8efb4188 fuse: zero the partial EOF page when extending a file
8a171755a79d6de01693ab870ea9e2753df7195b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
110398189406d983e00b8f9862dde9fae332f6fe HID: i2c-hid: Add a quirk for a Cirque I2C device.
b9766e8e65faa5b74016dd0f8bd81d8090a8a0b7 HID: multitouch: Fix stale MT slots when contact count drops to zero
d4ab93ab1ff172b33276fc49c756c6a2f4971bd9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5203e2ffab188c932a432d74ff4039aebf41b5ac ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f0154afe754e003e958ca0c3e33327972cdf4820 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
959d891e95c44c12919bdd37d8095d00ae08c52c ceph: do not cache negative dentries for snapped directories
a072a9f00c95a82d02d7edcf493fbb0b16889fcf ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8b62b3a470518648b40992e6226f911382b63684 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
2a5471706aaea307a468b5db5820aa3235cba5a2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
97df1cb388057d2dd7afc8b13a4d27ce3378ad71 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
ca1046d2715ddd5ddea88adca713acd3cb6d7882 ksmbd: handle allocated range queries on dense files
5e116a479cb5863d31146aa8424b41bf0cf70d2b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
16de14c73cdaa0eb89af192d4ae977cacd75ad78 nvme-fc: do not warn on controller removal race
ae5dddff4f83b330b10eb5c9f5a52e975b2cc4ac HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7682dce894b05756dcbb98360579a8b3a81bdb47 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
0f5577c44f261436c9b1ef168fd65a42b6d1665d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
33a924c22ad967fc416ffac0dd0e31c8fead60fb gpio: mvebu: keep resume masks within the irqchip cache
414db2097f2a79c5b4056021d4ad3dfb5091c47d sfc: add X4D PF support
7ba4a92680798c0409527c54e167ebb775ff2db0 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
8505923a4cc6302810941648878944a28af463fe ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
431c6f338bb6371fa7e94fa13a2f7a20be2a7a7f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a70af5110654c42bbcb73dcf6e413ad4de700388 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b495175888fe097f565dcb6a0e3d7c5ee25ef1c2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
201cb25068eecc5319f4cb2da0756c6a0b8c7f89 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
132edfbdd895b8c998a5a5f55c8d5bcd532bd86a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d700d06a43741245ba6168b663ebe3e08b95af3e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2d0cdfd928f0c0cada98077009c522eff11215cd ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
853e9c149f957d27d82f14f905a721f329fba519 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c0644f0f7eca964d89b500ae9f893d02eda59609 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
39dd5c1df06d47f70f429d4537423309a77547f1 usb: mtu3: Fix double dereference in TP_printk
eb6ff6cb8666ebb79c9ddd976517543e812b827a net: usb: qmi_wwan: add Rolling Wireless RN947R
daf9d6e84baeb6dcdc3d58cdc59c6b9a2ea7c06c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
73d3c13f2ea82f54251860a5794cb0fb2e23eb15 spi: cadence-qspi: Fix status polling with octal DTR chips
f605d43859dbdc6880bfb774258a094c07f66513 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
1abb405f4c082ceabe4b6a8ae2a687c48874726e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f84991d999f29126283e23e67d97b01ee0eee5d7 regmap: Remove debugfs before cache teardown
d50fe42b8d01463887f088b01763139585f8fa69 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5b057a2c8f4bfbc2b0072e4cd6777c6b73761bcd Revert "namei: don't reveal overmounted entries in refwalk"
1d3756cb7823e7f94cf1b8eacf778d9451ad543a media: em28xx: use video_unregister_device for radio_dev
708c105715dcbd5b9c4b6a89b719997b0924c320 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fa8bcdda140c4a411872e789fa8978e079ae2d06 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
25470334bc2294d3ca43434db6977d698b8c93d9 ceph: fail readdir when the MDS reply carries no dirfrag
d416b749421fcc56bdc1bdf7af3bcb8b85071129 kcov: ignore an out-of-range comparison count in write_comp_data()
c2c5070fdacd5290f239c922f2160ac1ab572446 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
39eb77b81a53f559c0f262314090b560978697d5 libceph: bound mon_command ack decode to front len
6b27f9fd29612ca3fbce03496d9cb98f0faeaf2e media: cx88: Disable PCI device on MPEG initialization failure
a7b9030dd233998d4c7a25f53a9791b2ddb8c92a media: em28xx: reject audio endpoint with zero packet size
b32a948be7da53d01b4dcc161888a2e02d20607a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
75a650790213cfdf66f5a62c687f27d500619e7d net: ipv4: add zero check for snd_cwnd_clamp
5a53633dd9eabfb5d12ce08da1d731ab9693dbda net: usb: pegasus: do not advance rx_skb->data on dropped frames
f3b904f58585bb664d05f63aa680aecee3ee49c3 ocfs2/dlm: drain join handlers before releasing module text
0d6899b6ed998c185715b0026642a38906267abc ocfs2: drain quorum work before removing the cluster
835974c878e6fdaabbe59a12374e8a32e2e382e6 ocfs2: pin owning modules for open debugfs files
b151bf90352e8f85dbb937916d22006de2f325d4 ocfs2: publish the filecheck owner before adding sysfs attributes
6e23bfa1c4ce2a2776e873f7ed03bc0aad42d9fd thunderbolt: Do not RPM complete unrelated subtrees on unplug
481be94e9a46926761e0671cbe374fe15acd6527 udf: fix return value for non-recorded-allocated extents in udf_map_block()
2f3bf2c4fd5e910c582c3ae5ba1012bed55e8549 wwan: wwan_hwsim: Pin module for debugfs file operations
8911046c432e1101c12563a02a9ca1167ec0ea6b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c12e524f3533c1727f0c92d4503af8eaa294f336 sctp: auth: discard auth_chunk when skb_clone fails
74d5e9309434884839e31d7e88f379d26b06a2e1 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
3c6b9c6075bd7badd602168ecc91fbace95b614e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
5f3fd41387a893c29213ccc16950c1667c10acfa KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
7a70f20f502dfa2d4d7033dce796fa4acfbf598a KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
912f7818447d50891581ba729ef344a7d9eedc10 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
76beb5e70c72f909b72b6acede563164fbde525f media: chips-media: wave5: Set inst->std during default format initialization
c1e6e2cfaa184d3d535122d6d9d75301f15c6133 media: chips-media: wave5: Resume device before setting EOS flag
a8b9b97ef76a34aca4890ffb10f208901cac0c30 KVM: x86: Always initialize EFER reserved bits on vendor initialization
1f5d0ebf498320ad5c7878dd36c2bfe17278efcb PCI/AER: Fix mapping of errors to agent & layer
cbf243c61d76dd47d22ed7f97f0c4ab6087d45eb PCI/AER: Emit TLP Log only for unmasked errors
1c27350e6287b7acc8b181c19e11c487308a0cf8 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
cd9dc6356f866e6285b01d6f1a77aa1cb7f1b207 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
8d32f164b6f4ef98002b1be527519f78b542e790 mm/migrate: use huge_ptep_get() in remove_migration_pte()
340ed2d735638c48d57a9206b58966cdd395ae14 perf hisi-ptt: Fix PTT trace TLP header parsing
80c95b60efb51d85890d4b8142c22e8262d4fecb HID: input: read battery capacity from its actual report offset
fc6e4c19dc64dbd9ac3232656641130332830fc0 module: Use RCU in find_kallsyms_symbol().
60cbf7e7a064a855e960c0da0a5f7fe67b2c3cdd module/kallsyms: fix nextval for data symbol lookup
b2144ad56bffd6af62dcd184028352edb99d120f module: Factor out elf_validity_ehdr
5010d6e2a8eb88448cfbeb48bf0ce4d7c50c5049 module: Factor out elf_validity_cache_sechdrs
e8c283d7c14a5659cfd31f844f23db0836126488 module: Factor out elf_validity_cache_secstrings
762531cab0e87ab8d844817f073f551a3875d57a module: Factor out elf_validity_cache_index_info
9b8621f930fb0eb3bff74976733bfd7552cf2edc module: Factor out elf_validity_cache_index_mod
4e9738afadac06bf6753d336ae193fe8866e2761 module: Factor out elf_validity_cache_index_sym
6cbd2b7c383efc5c1b658a283bde8e0b67d28292 module: Factor out elf_validity_cache_index_str
85470755444392416b0c53710f9e6d68511c35aa module: validate string table section types
94f05ba44f09cbdb817db5fa8c097a258f0df681 mm: remove unnecessary whitespace before a quoted newline
3e819d89e207ac5ee51603caec6ba8f3cc3242e6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
736dd4268bf7ec2d702e3f5249874a0f7af30459 i3c: master: Fix potential UAF in i3c_device_uevent()
6f7eb1f6cb76c47a7f5cd1144a1110ba837f2faf LoongArch: KVM: Skip PMU checking on vCPU context switch
253e549c752aac816ad9fc29ed601394e80ea9e0 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
a2b9de08fd31af6389266759b637b05b06d69427 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
ffb23b25decdc7e2194019e30f8b76a3742e0ad3 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
aaa297fd688083fef6d8526d97927dc8adec8bc7 futex: Sanitize and document task_struct::futex::state transitions
39bd7b56c8caeb93f3da320cc596d9c565928d7c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
72c7172982f77da1e62958a9743c8279353d1484 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
4210dc92dc07d179758b960efec58a0a7a509fdf sched_ext: Fix exit_task leak on fork failure during enable
1cb2a1fb8a8e78e5eb02b58e59f73bcd2a231a8f LoongArch: Expand module virtual address space to 2GB
914303d3e82985d7c15592711655627820e2b35a drm/amdgpu: Disable runtime PM for externally attached dGPUs
248098015e8dd0098fe77f883d72443364ad7bc3 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
7e2fafdec4643b321f569c5ba6e3c792cc4a2d99 rust: cfi: disable function merging if CFI is enabled
3017e19fad8fb1ffe0b00dd029bcce35a4710063 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
9516cc1b63fecec993d5bdffeea8a48998ef25c4 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d99d4dd189cb227b1274d3e78a4872cfe778fe2f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
dbde905561ed5ef5c6f993c7111db65814cfb33b mm/kmemleak: stop the task stack scan early when interrupted
53b5853d685ce7f8115beb98fc9b7f33f9d9a6fd mm/kmemleak: report RCU-tasks quiescent states during the scan
585788a3a1f73be8f1da359741051458620d0ae9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3ba7bb90cf01766d83ae8165518ab6df8e97740b io_uring/waitid: honor task_work cancellation
ec065a1c94d234e92f56fd54d065aefa22341418 i2c: qcom-cci: Do not check return value of cci_init()
ee51de3cf19de2edfa3713ae26ad6263d0418846 i2c: qcom-cci: Remove overcautious disable_irq() calls
ccaec91181bcd27fa7e35d117799f9dc35027af8 i2c: qcom-cci: fix autosuspend cleanup
12b84a666808ad2476bd80c0be0296c5c0f3d1b7 iio: adc: adi-axi-adc: Initialize state mutex
010db2c38c14e9293428075dee84d39764adc74e smb: client: reject SetEA requests that do not fit the request buffer
77bb94ba62be0bd56b510e05e54dcfd4491a7b93 vsock/vmci: validate packet source for connected sockets
c6b9abba72e76b1f302081ddf1c272545d4060eb ipv6: Fix redirect exception creation for UDP/RAW sockets
22a1623288fedde651f1eb62c4c450a0b9cc9c79 ipv6: udp: Create exceptions before socket matching
5e946094cb2bd072ec882eb83884be840ddac063 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
49f85a6b3816ab57d0ce2168fef71a6a4b7e3eb2 rust: allow `clippy::as_underscore` in the generated bindings
79d9d0794583be47637c5fdca3826b356bf84d69 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
a35ff4f37d5637f1da9bf4d099738f3b88c21e8e smb: client: fix uid/gid override in getattr with posix extensions
d047c452cbe937ad9ba75dd2a0310aa31fdf5714 smb: client: fix WSL reparse point uid/gid override
4afb85675b79dc65e231ec69770124ef7708b2ea cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
94cc14d59edc266ec7e719d9297eb9e20f0b5011 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
4f67b68f9ff9adbada95652820080b3fd4a264e8 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
421889aa261f79367016e88e9cbc7229e6fa0735 smb: client: fix file type corruption in posix_reparse_to_fattr()
3e92966e668c413c066156265b6b8da8411c0f2b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5c606867b02d6539a7db130846195163353fcb70 drm/amdgpu/pm: add workload profile pause helper
7ce7e6724829d43b92a7203bb13e4598b349c8e3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
bf91f42da562a5330ce95c9f94f9aec13391449e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6cebedb77d8d0e68239bae43fa598ce2735a283c drm/msm: RCU-free the scheduler-containing ring and VM objects
d5ef452c8a6f44c3c89554bb1811ae49c8a4afb8 smb: client: fix fattr leaking on wsl_to_fattr() failure
883b7514156243081d71e1bf051c00e22f868429 RISC-V: KVM: Propagate interrupted G-stage faults
69f934fc95de2e3105d25e24f3352f833d3ada87 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
98ac7e8d64a814b3535519f94c3eefded94c3136 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
52511c389c52ac1e424f6e83acf3afa48b7a4e29 watchdog: rzv2h: Add support for configurable count clock source
80e65f51446fc763026eb54c3a70ec88b4f093bd watchdog: rzv2h: Avoid division by zero
b7f362bb2bb47040d469253607054fff5d1e59b9 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
19b4724ad8ef90d8abeb172ea72ee2a44a3f6b68 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e26d84e5935098b671af7f797015a8f88dfdad0d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c82f9f63338398355dd30d0f1b88eefce6f53c3a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6b62e86f77d29cc4e9933b44a1c332d39672a476 smb: client: delete compound mids on send failure before unlock
2abc14c756d960d0e3fd119904293d2280ab567b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
096168f9aa012da581a27ff30d238c8663786604 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c9eeb1e35e9aaab8ba75c39cb4812fbf06f3aa26 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
498934dce37082d3d9645b302c8692e253dc9ea3 serial: introduce uart_port_lock() guard()s
a8d5e46c3f3e72f59a52dc36eea026b1a245216e serial: serial_core: use guard()s
0c4dd7991798d734e2a53d0f605c712a305e27b9 serial: serial_core: simplify uart_ioctl() returns
29c6f27f9df3e68fe0d43215654f66a612ad4888 serial: revert guards in uart_wait_modem_status()
b2cecb3de8ca8d498f8157f955e80560218cddbd serial: fix ioctl hangup race
05c37febae69d71c3f134a9866974478980c26ac serial: abort TIOCMIWAIT on hangup
7c0b812667003584e62fca83bc2084a1eea87e8b serial: 8250_omap: fix wake irq cleared during suspend
de10493333215973a28d784c663256747c48133a net/sched: act_ct: remove 'add_helper' dead code
25cc83371f99fd388a3a542a1440530bec683869 fs: don't silently unmount busy mounts
b05c785154e6d458c640882f5d17a850b128d072 netfs: Fix missing alloc tagging of direct mempool allocations
5b255e0223ee8cd9d386c154e0b72ef0d6bf7024 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
32f1ff697d5d8b816af7ceba29a180338f3c86ce KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
632f3bda2c277df5d83d35f725af5ae7de3049c6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6cd5df79d8b98e56d62661c43a774758d51a5ff3 smb: client: clear post-EOF pagecache when extending a file via truncate
74be3f49c89c90f9dbb31df8630dfd740df650b6 smb: client: discard post-EOF pagecache when extending a file via clone range
9c37d91f78395085e94e8b7765e696ef9a2d90ce smb: client: flush and commit data before querying allocated ranges
49c080029401a1408f36df310059c528085f074b smb: client: flush dirty data before zeroing a range
ebbb94dac5ce9d4d5d6f63b11a793a229c51da16 smb: client: drain and invalidate before server-side copy/clone
c91307e2d644d4f7260fdcd57588b1e86474f72a smb: client: only require read lease for size-extending zero range
da10a46eda4762ab8a771bb67f0f6029bceab2db smb: client: require stable pages for signed connections
2288b73e25e264422cfa2bc033689443c7d73116 net: phy: aquantia: fix system interface type not updated in forced mode
f8a0a5f281ec48575cc3f26425792cca493236c7 dm-integrity: validate the superblock on resume
afd3819b1a0d3dfd2feb2f4a94259f42eba99627 namespace: check a recursive bind mount for mount namespace loops
1e7a862a8e1413002e6508cd439f9794a47d250c drm/amd/display: Fix fast updates on DCE 6.x
179c7e0676289cf73470ff0014bdccc6e3113d9b drm/amdgpu: remove gart_window_lock usage from gmc v12
0dfae14130e6f83adce25d6efa1406b2de7bdc57 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a2e15d452a18334c7758769a1d709477daad7839 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
5681b9d5cf547adb89e808f4b648bda557de798f namespace: never expire a locked mount
3c05d9a53db2cd38cb6d5642706f53bdb8f1b676 regulator: of: fill in supply names in of_regulator_bulk_get_all()
e4bbb6082a56428f076478f40c93150e8a017e7a net: team: free skb when broadcast has no txable port
277936e25489cac0c09487a3279b263475b93aa1 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
59110b44a13bee350d129177326e33eab21113d6 drm/i915/dmc: Add sanity check for DMC load address
8577e2d5bd1ac6360177973186718da2a7909d2b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0d2ee5f527f687c7ac8dff5ba84a1d65a706e260 ipc: drop the mqueue mount with kern_unmount() on setup failure
50c1f864c020cb3e556b4a6c306e5c3a8a1964d7 ntfs3: free replaced mount options after a grace period
0ba42384be9577020cd3097cd572104ff750d1cc tracing: Fix fully-qualified variable reference printing in histograms
94e2623b88ad1369cb324ad18d646da19f2c68c9 tracing: Use __free() for expr_str() buffer
c6fdaae15a84bdc41a0f35f31707a68254f49b46 tracing: Return ERR_PTR() from expr_str()
5158cdaf0d4686ebfca130a22b75798143b13a43 tracing: Bound histogram expression strings with seq_buf
ad65e5b630d21a241d8881e1bd5c2696bda18bcd tracing: Fix NULL dereference when copying keys for a field variable
c4cf53d4b207dcee4864898a17cee40ab51d7210 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b6c3478235a75f49cdacdba31929aaec2f304423 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
26093fe06752a09b056861e8fd26c8ba75a0b9e5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
093df762230576e5f6537691c007d4ec5914de4d drm/amd/display: guard dc_sink dereferences in MST mode validation
0bc6b772625dd835a57f2d3e7da0569c1ebd0712 net/sched: cls_bpf: accept dev-bound programs on shared blocks
11264db235f45b92f9871e16bc0dd7bd67d8412d net/sched: cls_flower: avoid stale mask references after delete
18b944280d8967dee199a1fa1c2a963a5b6abae5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
3e9ffbab00abc491b5b1ba4f5f25bffba6742c78 net/sched: sch_teql: fix use-after-free on lower qdisc drop
703f40f28abb7fb2abbab2bdbe38de5ad28b4b03 net/sched: fix packet reordering on requeue
8b5b5ff7a8a8bc112a6f8a405cff39ca41a9e301 net/sched: act_ife: do not consume the inner header on egress
1ecea208c62498de47509738e51095f7eda05cd0 driver core: take parent lock on deferred probe
eabfeb78910e359db18c7369557d4d24e45711b6 driver core: Limit the messages on a refused uevent
3e3f2797746f9f0da4bfdf48057b66a0a99751bf driver core: fix parent lock use-after-free on USB disconnect
727ea5acc6c880ba3393850ec04f759f6ea9d188 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d6520d7b859cffe5c2615d9808481c8bbf73de77 backlight: lm3630a: Cancel delayed work before destroying workqueue
e686e2f1b47a3787bd95e4a2705acd24c06cfc1d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5c3bb157f3424aa15e007b84407cbdfef737b547 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8ad641dec72b33ef94b5dbc1bf9b0241076f3c65 backlight: qcom-wled: Fix WLED3 brightness register stride
78a4d4a608695513288d059773d41f38044fdd0b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ae06cc5961a9eb5428092d3d65f3b8a3c43b2086 ksmbd: avoid restoring only in-memory EOF after allocation change
4b5a91ef75d2bd66a379c01ebdbb072d0d8db1b3 ksmbd: fix extended session security negotiation for raw NTLMSSP
5a9f60940c71c206fc7cc273e2413772a4d1ff88 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
dbb2a614b214f1438f43015e0b47eabf5c4406c4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6c5f4677fac1f9cf8b1e6830fa6bca8174eac47f ksmbd: fix parent dentry lifetime in directory enumeration
7228da8604a5520b2a635cd082a5ce4ee5f9f215 ksmbd: ignore network devices of other namespaces
a279729ca5b87e30fec28ffbebc1972490e6bc1e ksmbd: preserve unreadable named streams on open
028ee9b425cab23ae031a3af17c5aafb84852c7e ksmbd: reserve space for the UTF-16 terminator in stream info
b4e249ffcc1fb42c63d55aff590ef8976c3911f7 ksmbd: return end of file for reads past a named stream's data
f4565d9126e7ddcc0d9eed53ec916dfede28de14 ksmbd: use u8 for SMB2 oplock level values
89efbb0c49ef746db252bca79697237e4297c8e8 ksmbd: validate security descriptor offsets before pointer arithmetic
e4cc1cdbe9b47efed4041db5461152692c724ae6 tcp: Fix potential UAF in reqsk_timer_handler().
2b6cb5c1929bc2db35192654eb4ca41b9c5094de vlan: restore HW VLAN tag insertion with reorder_hdr off
92417d8cfd50cc56200fa43f683676cc1396700b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4268a218899332f47bcb67cb14a5ecd4a1626652 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1ab0873b9aed2b3f1a38d18d61a90cbb46e406b4 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
419f54890566f79bd1e6bc32c954a7f4b627afe7 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
5eb561d824e06ba6a40c7e5320695a9d7fc6557f KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
87fb496efb2664f3db5d65c1f1844a3c7b699189 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b3c4bebc1f0616f85b6df480a1d210d86c702352 wifi: b43: fix use-after-free in b43_bcma_remove()
7729aedcf4746b4011b06a9fdd0a04aae1c6982a SUNRPC: fix netns use-after-free in write_gssp()
5031c56ac00fd6febb1881da2dee07e91c9f1040 smb: client: fix use-after-free infoleak via the readdir resume name
528187a7f8353f3761eb6098cfdec97af54186ce smb: client: fix use-after-free in cifs_ses_add_channel()
ca7432fb73c71d2af963f1a368f204b04c480326 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d65e095229889bf5170f42630d1df18c70c4043c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3047903ce93e5ec1a597258ac794a49e7a0a1277 landlock: Fix superblock use-after-free in release_inode()
6ce50f33b347e6e70ec224c1bd84083939bb5cd6 lockd: Fix use-after-free in nlmsvc_retry_blocked
e1dae00208bc30a887fa74a62ce538a756fcc2f4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ee6ea696bbe2a485cd3ba661bd740716b0f3c7ce media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
08d9eca02d76bdb5c36382ea82fa191257a39707 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
36c1630e581f329f00cb1bf7fa02ed2a437338e0 media: imon: fix use-after-free in display_close via dev_dbg
7dfe9803e6aa0bc2174057ceae49d6189fb23d96 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a08dafe5abf45d46e1ca037945316d12612da1e2 apparmor: fix a use-after-free in aa_lookupn_ns()
7e76e67170e3a4c19e45ca299cc66510f34e0c69 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
06e759d57592ea9f5aa552085c809fe6f90d1120 s390/cpum_cf: Check session mask before cpu offline
710e1db6e3bc72a333e1362b6d1d3efc3f11dd15 s390/probes: Fix wrong opcode for cgrb fixup
d0dec2b2ddc7a2fc6527abd4a5fd35c1a39ff381 s390/signal: Fix incorrect return address in signal frame
e36b754249418e528fa837a39d261ac92cae20be s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a91d9715526d8b64a1b4b57adcd1c6910f59de45 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
effef82ccf7e757a38ad7b961bd714ee26aac2d1 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ee853bcf03961045829233bff0aaa8e3b2c8bcbd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0431d8101c5ef80c20f9e5a9c0418df31e296488 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
45c7fde5246c1ccdadf904a7808546edcd17c7ae HID: wacom: Redesign shared sibling data lifecycle
d74b9e42fe18b26aad77eeecf068af787127e50a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c01be4407e628538902f92d96bb9d6c88143b2cd HID: wacom: Write shared touch initial status only once
db94ffffe099bcdbf7a40591947b445650bb1ddb klist: avoid accesses after waking klist_remove()
078ad22923c32430285bd0f40978142af4499a07 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
f701d6c310bd003ecd879096d9840e984ae63b45 rust: block: fix `Send` bound for `GenDisk`
bec9bb7cb9b4acccbe229005bc8f463feaf7bca1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
42abda57fd43c2aff548cf11328ff81044d64e93 ALSA: pcmtest: handle multiple wraps in random capture fill
7b8fcea64d7370ab99ab363733a4d203456639b0 Bluetooth: hci_vhci: Pin module for debugfs file operations
e3f29c67f241279dd41663c9e8afaad0fd58200d drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
8b2418538ee17470f38cd39238a9663bd6c2f5b5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2f974e3b1a674a37cff2d39c77bb4bf70dfcc2b7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9cb4068cf37f70fe87df23c88a87af560e33f317 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6ddce3fce574b42a97fc2b2aa1c6503bfbb3c670 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
35fcb0fb0a3c42ab8f8161b4f0b78a73ab942879 genirq: Move interrupt thread exit_work object to irqaction
393afa38d61875a673f45be84a43f5f68f99cbb0 HID: hiddev: keep state alive through disconnect unlock
d52bc2455797581b921bfb133c93be1c60cd61ed io_uring/io-wq: save worker type before dropping its reference
c66f8bc9abdc202d7695a9813963bb8b90741257 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0ef43925418ad32e84cdc992bc60640f74f2688b media: cx23885: unregister DVB bus when SP2 CI setup fails
4c2b2c96324f3236c2031bd3ba58c818bc8000bc media: gspca: use vb2_video_unregister_device() on disconnect
e201bbb97554fbe81f1f7c78836f01e491d27b83 media: imx-jpeg: cancel timeout worker when streaming stops
613a0472b1b3523698c4a94ca8603a13e2b4bd2d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
52cb31144a7aae1a612c0a78ee8fe73af7eb8607 media: microchip-csi2dc: fix async notifier leak on probe error path
5e93b2d76921983ff14f0996ef6fe68b554ee640 media: microchip-isc: take a reference on the parsed endpoints
4c4840aca95356c8f1efc4659c262a38a8a52ef9 media: redrat3: fix UAF in probe error path leaving rc device registered
3f044040f3448cbb877867c2b05bdbb87247200f mm/slab: sample slab_state once in kmem_cache_destroy()
92634e365eba6d0ad40a0b50641d4ff4ec028b8b mm: khugepaged: fix folio is used after folio_put/unlock()
9c7c9884d892ae15804149f55045ee12d4a713b8 serial: core: shut down initialized port on removal
a204616369142b7ea3d06753df58fb2eff40775a xen-blkfront: unbind irq before tearing down ring and shadow requests
a88b8e68b3989969ccbd74976c4dfef6622ef132 wifi: ath9k: delete channel-context timers on deinit
232abf9e82ecd463b4b0c65f6fd04c2e82ac55b3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7bad82d0b6e0c4fbacc891f78d65c249db7b6adb ufs: use u64 for directory size in ufs_last_byte
a5687fbefe0a49d8c5ba25f7c7cfae3921b1b7b5 resource: report a devm_request_resource() conflict under the lock
4fdf80b10bc2b33d39f9b453d4328388324e2d9e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
dbb7a622f5492a8fa1861d636c487571a26afdf4 power: supply: sbs-battery: disable polling before supply teardown
a7632b2906a85de1c4d472f79c39ed1929da95ec nvmem: core: Fix OOB read for bit offsets of more than one byte
07b3e7724b77b7487dfef20384d52d441c6f5e72 media: rc: Ensure that rc_unregister_device() does not free input device
4cbd96e05b4b13e826542791312a02f4e3933621 media: rc: Ensure registered is cleared in error path
15a5a8260f89c7ac21b8bc2f412d61ce636d201f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bb22125a5a4742f13bfa277550f60d1fad95ebb7 media: rc: mce_kbd: Fix inconsistent locking of keylock
7d104a4780f27f4ccadaf27f8e35db8f830c635b media: rc: Use after free in ir_raw_event_handle()
3382053ad7b8248352c05d8c76c2d0b6f4935f25 media: rc: After rc_unregister_device() timers can be re-armed
10b7196022132931585c2700e3737a8c628bf5d1 media: rc: Fix use after free in bpf progs
8a842bcc2b10cfc5307ef6e4e5ead56826de6241 media: rc: Fix ABBA deadlock by making locks more fine grained
47e81ec8ddaf224a1c3718cbb6ee92bd4ffcecee ocfs2/heartbeat: unlink live slots when their node is missing
177eac019f1ddd2c7c156cb48b33eedce8d4366d ocfs2/dlm: hold a lock reference across grant AST enqueue
55ac68b66e16653d699d2aec6c1105d9e034582d ocfs2/dlm: hold the lookup reference across convert AST enqueue
13d6a3910663a11a120ccb31b1249586dd86f97b ocfs2: cancel quota sync work before freeing quota info
2dd81f660c2cf31f5d0bea39cfb3290c34a39379 ocfs2: fix chunk number of the first chunk in a local quota file
00bc1c4b2b3b69f2e037e7b72872511878ffcac1 ocfs2: pin refcount trees before dropping the lookup lock
bef1de4b171ff38eff1321b809df514302a9626a ocfs2: snapshot dentry names in file and setattr traces
7126690d68bb23e17fa735bfb5792c7eafb6a62d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1d27d42b8c5033e9273b5e5d64ef6893f6903541 smb: client: stop processing a read response after a receive error
19b56e5f31fb47922a51d7340c466fd7bb1c8628 ovl: take a snapshot of the name for copy up
c724eb984847c00a1f09655ef93aa54b9ba10af2 ovl: use the pinned upper dir in ovl_fix_origin()
ceb8d8ab4122cb768dfb248975d527ca9b310790 ovl: always encode the origin fh when index is enabled
71697027eb6286fbc736faca0ceafbf10a035328 ovl: do not copy up an xattr value that was never read
049a78b1e1e981cb9f7410946ade529ddfcd1e14 ovl: fix a torn path in ovl_get_redirect()
c127ce3740ed6a8478450494433ae0998b6cdb70 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7b362945c30a3eba7058f2f6c206ad1e3356fb6e ovl: read the nlink xattr of every indexed non-dir
9530900e844421721b7c891bf05c2be0972ffcdc ovl: set the revalidate flags after d_instantiate()
af0b6a768b247641a4c018f08d17f9bbcf276730 ovl: skip copy up of empty security.capability
938e53be002f85af72cfa28cae813b2a402c48a1 xfs: clear the symlink zapped flag if inline symlink is ok
3a72fd8242c47413a703b3a8bdafde0558d0ac69 xfs: compute the correct fdblocks/frextents for repair when they're negative
b14a896a4841de610b328881f26d1ec67b19e635 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ab7e2eec82d2ae4b082258576f396819ec1089fa xfs: fix xfs_rename_space_res for non-pptr filesystems
d764c9a8b106afa9290dfd156c7a6ccc0573570a xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5589fabfcea1c396460404799650269a2aefce03 xfs: fix buffer overruns in xfs_ioc_attr_list
3303d5d2957202842422445f77a9cd4caf2a9595 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
e41072b44c4569a21dcb2748e49ff44104ee150c xfs: fix unnecessary dapos truncation in xchk_dir_walk
aac95d3b0bde7001d03be1176de026ae8cdb460b xfs: fix buffer overflow in corrupt inline attr structure
17ca6df30e3c44283c008b57d0700fbbe8c60d24 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
aa4b0eed3193100b88f3afe7e3c88d3b34e3e09a xfs: fix inode btree repair when a cluster is larger than a chunk
c838108cc0cf3dd889c24dab0ff87ece9d4f0c7a xfs: always reset incore attr fork buffer when resetting fork
f0c52a7c48e871257951cbafb684ca4fead4ac55 xfs: don't pass iget failures up when marking ondisk inodes
fbb09916163d9b5c1c6bbee56870fd7b5a675ec0 xfs: don't fix the directory tree if live update fails
dc20777ae88426602d7e0fe0d62640198cb7d98b xfs: don't proceed with xattr repair if the live update fails
170043fb5967a1e2b590dec70645e1d6d1f5b530 xfs: fix skipped inode mask handling in iscan
54e9ae7b23e60906d39aebe3d35f32b52a81fb83 xfs: don't repair fs summary counters with garbage
4d5fa4c5597e13cae15b0826b54791ca8003a165 xfs: fix lost errno returned from xfarray_foliosort
93315cad03b8f1a541d3768108345fb62141f5bf xfs: allow softlimit with no hardlimit in quota scrub
f08807951a0e43c038fcaae1fc67aa62693460d8 xfs: assign an owner to scrub_stats_fops
d5a52cc406248fc8d6cb919a468a7c9ddde8dafa xfs: bail out of directory tree repairs on error
0b619e6f74a2debefdb9fba82d456466e5256087 xfs: fix revalidation of xchk_dquot_iter cached mappings
6f700dd43a8d78c193b94a43261b198463e63618 xfs: abort dirtree repair if the live update hook dies
7d5622e577210e424121bf1790cf21c2e05e40d8 xfs: check fork type against dabtree block magic number
e8ebabd934317b08b44cf3bccedff44a546a3a0d xfs: mark overfull dabtree node blocks as corrupt
4ccdd092c66b55e0d9889598f361c9b1ea810f3e xfs: jump out of xchk_bmap_check_rmap if fatal signals
6d193a7946c0d8f864589d6bae84ab0bb063a123 xfs: cross-reference the primary superblock
7391c786cce5d82bb7248ddfebec92f47beb86c6 xfs: adjust checks for cross-AG reaping issues
5e34a60e727b0bf8dbe8aa1496af87fed67a5c00 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c7a5a8312a3edd677d2788d7ac8c75a7ae6a4e0b ALSA: usb-audio: Use the right limit for PCM OOB check
4a268f2029d6f70b61dbfe8cf047581d46959c8f ksmbd: serialize directory emptiness checks with readdir
8a77f3a20d5bd07c1760544ba83320525743609a ksmbd: fix breaking_cnt leak on early return in oplock_break()
2c435fbc1a63de3298c79e310c1194128c717927 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7fcb02c7a5b1380ef4df9573086ea6b3c5005a6c ufs: fix ufs_read_cylinder() failure handling
c77c4c49b9ce2e5478965420b74146acbb5b417f media: usbtv: drop redundant device reference
5163479e84a31dff22787a2b24bdcd50236ac46f media: usbtv: fix null-pointer dereference on disconnect
773604fb437dea4ffa6e71ac0c0505e4fd09fbe3 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a825708482182a44f222b00e294317fb38ad1167 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bd5ab17513c47709fca105bdb70e2a0b9ecc7767 xfs: reject remote xattr entries with an out-of-range value length
af122de6c2715079de39afab4a0172a8a0f9e462 xfs: abort directory tree repair whenever dl->aborted is set
9927d0b28a697748ce42da72d758e690371523ff xfs: always forget cached ACLs if the attr fork swap succeeds
31524e5a3a32c29625e378caac8bd32b36f799b8 xfs: always report inode repair setup failures
ac6254c59825131e4b00d448aaf55463dd9af938 xfs: always report scrub errors in tracepoints
6bfb374ebe1d4815fb5cc18259c580e092f376f1 xfs: always zero the whole shortform header when zeroing attr fork
2c2ffcb0c29406d9e5a85572501464ed56658322 xfs: bound da-node entry count against the correct geometry
eed8176c71a2a6dc6e0df10ec217d17158045194 xfs: bound inode fork length against the fork size during log recovery
f5876405cee37c3bb9e8672f3fcc1df525fbf5b9 xfs: check for fragments when full-extent sharing matches
b50ccf62bba8647767fdaf649ad46a9ceec118de xfs: check for termination during rmap btree walk
313b401969b263a400efa88ec58db04a39a49e31 xfs: clarify various parts of the bitmap API
dcc7eaed51b6f7ace879268bebcd2b7a71b4b10f xfs: clear set[ug]id mode bits when zapping attr fork
540eb18df86b84f6a8b7782b610b0b8c8a5bbc17 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
f9c5480fbfbb3b4bd8149147501c557c7f6090d3 xfs: don't overrun incore inode when cleaning attr forks
5ed423351638de2344ca367c3255428d08cf5e3a xfs: don't rescan ifree and icount when frozen
2cfb1d753de58e79ec3bded7e877e5fccf25d7e9 xfs: don't subtract excess usage twice when computing agf_btreeblks
91104bfe0331b411d1204f3378e49f79ff979f95 xfs: fix correction of unwritten extents in quota file data fork
95f978df2dcee284abe93d52af072b2cd7182da8 xfs: fix data fork block count check in xrep_inode_blockcounts
a9d0387bb4ced52fb8bdff89919ed2318d0bb1fe xfs: never reset the default quota timer
1bec35f3a6f1b0042a8a75ff50ecaab6caa5ebc5 xfs: only written file data blocks can be shared
c81547dba4c57c344dc3c683a116b3e54a3b7855 xfs: opportunistically skip btree block checks
8841819f295b9cd2a90d7b969f1a21a0dc81192d xfs: propagate errors while checking null siblings
2bb7bbbea02d0dda6415d50ad750d1d5845e3f88 xfs: range-check bc_levels array access in scrub tracepoints
772ccba1229b5ffd7f60a3aa1613ced64adf783f smb: server: size directory name conversion buffer correctly
6b981f308be5ce6648728ba4200d3f37ad0a348f smb: client: don't resurrect an exiting tcon from cached dir workers
bc3367a03aecdbaffa82beb03abce05bee3dbaf0 smb: client: fix buffer overflow in SMB2_tcon()
7d9c320d5615118235c55b4a18db82bcf46e612e smb: client: fix fiemap wild read on empty truncated response
644fdcfcd3ae54e702301628f64902d7301ff7e4 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
a22745eb1fbd0fb7a52bbc568c57380fd59dd9c1 smb: client: validate NT transaction response layout and offsets
a1d71b8173ebec47bba2b02b894992aff825b43c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cc4d2386bdef6310855d200485eb441bb83cbff9 pnfs/blocklayout: Complete a device upcall only on its own reply
ddb51158d0e6af6bc64daad15db2bf16740299df pnfs/blocklayout: Complete a device upcall when the pipe is closed
b6305dab6ae3056efc34772409cd809676885ca4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
350f975a1e3e9787b4547789de50d165d4b558a9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f369cdf1534f4481abd4a5daf803d1018ba595c7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
aa79e6f033a3a9056a15082ee30ec209b8ec99c4 NFSD: cap the number of listeners accepted in listener_set
075a25ad7af4aa932fb9718bfca997f8d930e605 nfsd: clear XDR padding in GETXATTR replies
1d35732bfbf40047327b688fb08b5dea54b0f4f2 NFSD: copy SETXATTR data from all XDR buffer segments
8417e4ea68578155f9b47f009f33a4c2e4659f40 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b70964f0e9d731792d7e6f0487ed5e8342270776 NFSD: Don't complete a cld upcall the daemon has not read
495a9800cf4240cd70278ec6242547678b13a5fc nfsd: don't modify a session slot when replaying its cached reply
9cfa59c6c9d17dc5e97fe171bbd2f0ed4673a546 NFSD: Fail a pool_threads read whose reply does not fit
2ec6c0b07fdc6344d0c21b967ff4186301737967 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
2179cf4928087cf2265934c5f52d8b73ed9806c8 NFSD: Fix out-of-bounds read in the rpc_status dump
36740421806771ca7aec151084c4973dde308e9a nfsd: hold cl_lock in client_has_openowners()
afb0b6f06d888ae2f1691603d67ec554d85b73b2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
542748c14e0d14db9121e9438fadf5d8bcc961e4 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
f40cd8212648c42ff4e8b8b7000b351758c2c7e6 nfsd: preflight SEQUENCE replies before accepting a slot
c0c5b9e5b169ec13fa39b89172ae7842a7811085 nfsd: propagate SETXATTR value decode errors
ab3371616f78d3ab9800178f0bbb58f84ba5d125 NFSD: Reject an oversized principal hash from nfsdcld
51c1744a1addbbc7a8e4427a2d00eda0170da4ef NFSD: Resolve the recall-any mask names in the trace format
f710e99767db3f1d6524c141bee0cf6bf9ce2c18 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
7ec5ef70bc33f2bdf0930245edf8224ff7ca752a NFSD: Set nn->cld_net before registering the cld pipe
bde400a7a4e589e13ba8559eeb7b3358a331e1d7 NFSD: validate transport name in listener_set before serv creation
6dd87626075e0e75605d49f6840174eb02b9822c nfsd: zero NFSv4 COMPOUND tag padding
5b638ad7c565cc0f26b69a6a7ea2e991bd1c09c7 SUNRPC: Copy the deferred RPC Call from the head buffer
6f8fc6fdadaea43429a0fd96bd1bf649dd065ad5 SUNRPC: Do not credit control-record octets to the RPC stream
783e27b80b2eb136c9add41d332fdadbd9379ccf SUNRPC: fix oversized GSS proxy token copy
80da147d667ec23cf5d05490c5e94abdc1b28ce8 SUNRPC: keep the first error in svc_register()
b2504e9e88e006e6d55ab7306f4dd98e537fc5e7 sunrpc: pin gss module across auth_domain RCU free
af2da864db7efaf740f5c27828cf04f7aded35d8 SUNRPC: Reject a socket that already has an svc_sock attached
106c87b1f95298b993a4ee8dfadd1dc396327944 SUNRPC: Reject a TLS alert record that is not two octets
2c37cdcb937a0c6a530e23bc61f4010724e783b7 SUNRPC: Resume receiving after a TLS control record
f1b8e47b21da9deb1be143aff7f4a9b63b8738de SUNRPC: trace an accepted transport before publishing it
d58330f28ec5190061cd987dcba3931d768e4fdc sunrpc: treat empty auth.unix.gid replies as negative entries
6e488a3110cf486dce20cadc2139bf8648c449af SUNRPC: Treat every TLS error alert as fatal
b238529a307f985a69fd7d8215aca6d395efce83 rxrpc: Fix double IRQ enablement
f88bbc0bda767c2175b1c6b0e8a28470a73f6117 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0b90d464ec9fd3e336205258d7a65fc8c9cfa347 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
265e2783ad7f66fae6b2dc1f28a1dff9a6ce8a76 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
707625b21908a0357d3f4657a01e3382d789d8bf KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a4741c8c2f1ebf783d3f4bb2c354954d046e58f6 KVM: Use goto to handle errors during memslot preparation
d7088fe3603ebedd309c79ec3cb7feff53ccdf9d KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d97f13706d9fe4d5b8abf1d17d1ec877c7facb3a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9b620a67ea938c8f1e6977521661d292757c3c3a KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
26cfbd0beaa91c3d8b4f9b838425e456c535d37c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
00460967e23edd3f8fa638c6d66becf38d412534 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
9cc17ea6468282b3f355bd909ed094871b3bd431 KVM: x86: Request event processing for exception VM-Exits
5951daa27d0dbba6679b89e6a82a372f4e7eb0d2 KVM: x86: Take SRCU in kvm_zap_gfn_range()
abf6dfbaf619261ae9f9a45b6db2e3f4016cbde6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
9135e4bcce9833b2899f6ba66138d22cf2bbf730 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
317fd4936fe295100d5d7cacc13e95002e111286 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ec022525853bbc09eabf25c6b706fadba79ea623 HID: zydacron: validate key report length
f374aa216440139e14809b70f442b0c513dde4a0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fb0f0fe7d0f50c73f77cb5aea518224d6278fee9 HID: amd_sfh: Use report type from request node
67e8818d38a5bed0f04f8399949880bb2110b22a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
49626acc2ab29d930ac4c72d3383b0275cacc354 HID: cougar: reject short special-key reports
ef744ea2f24987d251d189e7c9bca1b978d535b1 HID: cp2112: validate response report lengths
1f6ae5d33f7e01911416153cc45c94116fcb100a HID: elo: reject short touchscreen reports
9ddf8da96486e64a34325c8e7a38d6155e99d318 HID: logitech-dj: validate unnumbered keyboard reports
29c8fa7c88f056002a1df5f4c04b8eb6026154d1 HID: mcp2200: validate READ_ALL response length
0468e0ef69def0ae787ab78d2662b0df306074fc HID: mcp2221: validate response report length
3442f129a5789a0173ebcc2de8c953fd8173256e HID: picoLCD: check for fb_deferred_io_init() error
50946af1d4321847138049a8b01cb301beadf62d HID: prodikeys: validate fixed-format MIDI reports
f70c3496b3fa676dde90cfe734cd9462406999ce HID: pxrc: reject short input reports
31f04b2a1750dd640426d2361711912feaf4ed01 HID: quirks: Always poll the Anne Pro 2 with product ID a292
724f75a1f8d83e12c471aae7a065768d4174b688 HID: roccat: isku: reject short button reports
fb737574877020e40393b02ee85f99a7f9cfacd7 HID: roccat: koneplus: reject short button reports
1278e791288ffc20e659b08b8cb7cc8729dea162 HID: roccat: konepure: reject short button reports
5dbf0d0b7c3ea09a2109623b32c89ddfb48fcb8a HID: roccat: kovaplus: reject short button reports
5ae6ae5a74e05c8e7a4539681818371eaa5f030a HID: roccat: pyra: reject short button reports
0b39c82cf1738434716acf9392049f1b95d31a92 HID: roccat: ryos: reject short special reports
5e14c024215dbb865c800be55391452864115b4e HID: roccat: savu: reject short special reports
d9e3d07f0bb9d6e992c3ee8a516d69e1d8c80abf ovl: set OVL_WHITEOUTS before publishing the upper dir
fe05cbab429374e3792f5328488319b72128b5f6 io_uring/kbuf: advance head when a pickup empties the buffer ring
5f43a9f0d7ec7f532df83f0e0aca397daa2d2719 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
226a37fbaaa5fe273b197091b7b9acb75f5df70a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
72425abedd6c02cfb8fe4974aa4a675db559bafd io_uring/io-wq: no new workers once the exit has begun
20653868590ed45dc4e1a854983f89736dd8b6c1 io_uring/rsrc: charge buffer arrays and nodes to memcg
908b93a0e08b2e2a3b3711023fa41089d562021f io_uring: charge tctx nodes and personalities
6b6abf156968c23008e5c473258fb07f09610742 io_uring: free XArray nodes left by a failed store
e67f2b9a5a6f4f8de05fce6f65e2f51d66d7b9a9 io_uring/sqpoll: don't wait for the thread to exit
e66859279c7f38b56e84dfccb91bfe2094b193ee io_uring/timeout: count cancelled timeouts in cq_timeouts
5600f36a4e836f4922ff8804878a4f347b3a4414 media: rc: Fix build failure with CONFIG_LIRC disabled
c93c124dff21a56cdd77df7a8b1629013428903d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
fb49b18c107f45ca531812b1dae3dd4ee783bcd7 netfilter: conntrack: always lower timeout for non-closing RST packets
966a5b089d6fb8cd7c2181085e7d2998ce7292dc opp: fix use after free in _update_opp_table_clk()
466b74dd0dfcfa0b6103a22a0031605f1c61a067 Linux 6.12.116-rc1

--===============4592442574240461479==--
