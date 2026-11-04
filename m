Content-Type: multipart/mixed; boundary="===============0797828180057088820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:11:07 -0000
Message-Id: <179382666791.3348431.15539211925872905499@gitolite.kernel.org>

--===============0797828180057088820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be
    new: 7bb6899c97e42d33cd49ada817664841dc972f3d
    log: revlist-b5a1dc3ad482-7bb6899c97e4.txt

--===============0797828180057088820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826663 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826663-9585fd32d24b94bffbe5e1eba6e3d33ff1c4147c

b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be 7bb6899c97e42d33cd49ada817664841dc972f3d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YosQAJQv35NgDf2xAMdasGFx
qzRCAxrFWau0H3MSwW9COCFQCL3RB7rfsS2ouzzX4mbNgCQBU0RTAlLalNytU3Pa
+WidHMqqHctgYptGnC+gHTI89t7uS4fu23QJ/OnZT1jaJCjuUMhM8GWYCjIivLq+
oihTOKvYN2RwGcGZDPTr0DM3RUMK5xR4jBmYZABN30beWrfKbL0UO8z3cHLOUgw+
iWMs5eRBmpOmx5eDC1UMrExJ2+/zD3+e1hEXl0ZwtF5+wW/vhT6Bbw/8aZmIUI2H
ezjm3ERLcLF1A+TaQ4LSDif70/CW9Ro6qYVO00wGHCb3CgYCwbGhDmqa5Rs0RFb9
URd50XF8O71NAkPgyUOTvU00CmhcAd7S3sOWVWbmyMSX4iZOp/JOOLRbH680f6+B
JUTuvneNDCUFRonimraXfJD+Vrm3ai7Mw91UI6dR2K9loOub/ggwXz0njnz0uUl8
W/EpLTWFj3kGzNe+pZF40HRmIoW98V2i7FtvLjxOm6P9bNUCfP/BTjYRoibVwJHV
sons5OISreISzpUS37mOYh3TE09Sy9C3WwFRJffmWTtCQQRIcpRq3eoRe/8ToNYt
KBzp9s2zre5f0jeBp/yFIEIeNvHVd6fRXxkncspBCkhMoxrlFT7UELKwiUx0Z8Jv
HSwypqtGDCmSxXTNt17SSMkH
=kXRg
-----END PGP SIGNATURE-----

--===============0797828180057088820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a1dc3ad482-7bb6899c97e4.txt

91c7083b66c27449625d6ce417e137dc15b43dcd net: skbuff: propagate shared-frag marker in skb_zerocopy()
7bda94eb3cf64cfbe4dba50d3e1dee05e844e93b ksmbd: wait for negotiation before receiving another PDU
2b4170ffa55f81dd76cfc8f762536eda5c87e59f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0c4a1f6dfe33b9d6569c59cbb7854a0b487f122f mm/damon/sysfs: put target pids for damon_start() failure
d85444db416384d374dd3267fbfdb22b17ad9c11 mm/damon/sysfs: put target pids for apply_inputs() failure
75ef2467c9966fe3539d946fd6535ac38ac2409d kbuild: link-vmlinux.sh: improve detection of third pass requirement
2afee0b41243ce549f0358ac1ee1c69083588bd7 exec: cancel io_uring requests before de_thread()
72ddebfdb3ef22476decfdea6d02e0b146aa8ed6 fork: move the coredump and exec checks into create_io_thread()
48fcbee6434121b5ff46208f92c9769a81eab91a fork: don't create io threads once PF_POSTCOREDUMP is set
0649920b6cdc184ac16cf0015926e13fd1c9a2c1 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
34bca7a659c1baa250863a6295598f25249c1354 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7a7a41829dd23c67ea444f78a22350ccaa4f3ce8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4475887555f06250d1e72c6c4b0ea2a04a30daaf net: gso: limit recursive IP-in-IP segmentation
dd3025fe218e2fd3c939f2ea271c4fbf2eb289ba ext4: validate readdir offset before accessing dirent
c4f2c61e4fb95a12d1baf14fab4d236f4db06fa4 ALSA: line6: Clear prev_fbuf on capture buffer release
966ae71a923833453b875a63d775fd2b95b733ca drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
afab2a6c6e6836ea532f469329b3fba267da9910 drm/amd/pm: Validate OD DPM triples before mutating tables
7d4b952b01f9a49d6dea705caa09378d291a7568 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b2a27fd0c3bf1237c52bd0b70b84fcc80b6ead3f drm/radeon: avoid double free in r600 DPM cleanup
0af76106588ec170af6e2096d2abde3ce7bbb6c5 drm/amdgpu: add buf length check
5e2cfcf0331c1ca061ac40191a6a177c2d7d5ef4 drm/amdgpu: add bounds check to prevent array overflow
fba8e14a9d51cb6605cd65a4831dd94db95460ee gpio: pca9570: Use I2C match data
96a45e04e64960137923e59a2aeb28d5a4ec30be w1: ds2482: add OF device match table
6058a6806f74633130224b9e80b0a89af256b501 media: cec: stm32: return an error when log-address wait times out
c3980c25b441487d4d17af3c41f0c8bc9c547e9e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a2a10d42d5a81519d92803e0a2b67544f7f6a1b8 ASoC: sma1303: remove fault-check sysfs group on remove
58041ed63727af76864c923468518f18649e1c55 clk: zynq: handle kasprintf() failure in periph_clk registration
71caaaec4cbf32d784758cadf97b3ef658e5487f ASoC: tlv320aic26: remove keyclick sysfs file
6e6bd89c52b9300abf4b7514b917adadc7e4af88 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c0311f9dd5b70bf3b19eef99da24bd830cb56161 regmap: maple: Workaround for another false-positive compiler warning
ae579cc2dad09a93f8ff262798281426ce8bded2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
609fdbb0b42142ea93caa7b1b1a747ff8c88d59c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c1d304bac395085e317e6e4a1f17ad67fdff170c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
afc33958a1ccfa9fe0a729ec8e614faf7cb8bbf3 fat: reject name longer than NAME_MAX in msdos_format_name()
82eb4078939a6ad755dd658a3f0f71ceb9039065 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1aa5488ec60713755e7a6ca9b4d932de59a7ee3e spi: bcm-qspi: return error from failed controller suspend
0b2f8cdfff3e1f204741873bdb2324be660f2a57 spi: bcm63xx: return error from failed controller suspend
b3ce4d01b11324b260750cf3ec4af85260e408d0 spi: bcm63xx-hsspi: return error from failed controller suspend
b3ee8a107f84380aa402d28245f1ca207cbb72ae drm/panel-edp: Add BOE NE160QDM-NY1 panel
4b636358f3da8c263f5d4b126d69b99e0cbe8b75 spi: bcmbca-hsspi: return error from failed controller suspend
0da61a1a146c083bbecae95ad8a0e46b20f1a0ae i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9346550faeed3077a1172b5871c8f1b5990afe90 drm/amdgpu: Add checks to vbios fetch through ATRM
886e241ad4c1b0f28d040229b075d37ef7858e8a drm/amdgpu: Validate ATIF buffer length before use
5004ec7ab7dd2f6fb88d3d18e381a7a9fa3adfc9 drm/amd/pm: validate vega10 profile mode inputs
de0f3b836fcd4bbf06730f6f9740440db534c007 drm/amdgpu: Support some Barco AMD based graphics adapters
9b7557cec95c476fd77ac7098478b9029be60baa drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
bf11cd5c97b5466e99ac6bf69a3c61923a334733 drm/amd/pm: Validate pp_table header before reading size
b521b776281d8d9a87e1c3b36a6e010e2d35dd90 drm/amd/pm: Use uploaded size for legacy custom PPTable
c38ad5f0a04ee7a295ee8179d4e3e93af229946b drm/amd/pm: Validate Tonga PowerPlay state array bounds
0b0aafd3e52bd8d2c8ff6b90482a1004ac48799f drm/amd/pm: Guard VBIOS AC timing table walk
44db4194af990047f97abcb56ecda679a8b13e69 drm/amd/pm: Validate Tonga PPTable subtable bounds
8c632eb68e6e2fb7ca7471bf7600c40712a3b9f1 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d6d469f51d3c7713f4587e8e8317677ff386c34d drm/amd/pm: Validate legacy hwmgr PP table offsets
6e1ebcd69d0d3a09eba275ea8ea1300ce77d2f22 drm/amdkfd: add sanity check in svm_range_is_valid
ee9b7cb6e2ddb7b8c179927b82b591a5959578c5 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3d782983f1fe5a990b0599611132423ae02c7051 net: usb: rtl8150: handle link status read failures
308282cf0f359d4774c68ae1e08576b0ca6374ae netfilter: ebtables: bound num_counters like nentries in do_replace()
1096a9cfa5c31be41660ad0ad1484114008b352f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2952791ef48464928601f487841bd98b47427df8 dmaengine: pl330: remove debugfs file on teardown
e4ea10d16bbd70a88ee1460ebb37d30cd6f013cb net: mvneta_bm: add suspend/resume support to prevent crash after resume
0c85be626350b63be8e5c51a3702bce4f9b3a311 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
10ac840f55f723424cae2d94f604e3926e126c83 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
217ae1c2b06a8fc170ef34d310b84242543775cb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
38ac0443b84f167d040d4cebfcfbeed74074d493 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
13a19dd591347a35be4d05bf4819ac085f001bb6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d0b8240d971f63132ec2bc7bda95eb91bd7cce84 soc: qcom: socinfo: Add SoC ID for SDM850
faefa4e0cc21e75a38d60f071038a7e9099f0c7e RDMA/rxe: Check PDs for memory window binds
1ed71493f38393f0c4e046cd73920331d6fc649c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
8b21f8b39a7741eb1853a0a0f702ef12e04d6847 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ec4c471a54f7c6a1c15386a129e7396ed0edd4ff mmc: cqhci: fix to missed endian conversions
12082082010bc20247b591186916c910917ce3d6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f6fab150f9d6dba708b4be65c62ae33054ad9b58 clk: sunxi-ng: fix ccu probe clock unregister on error
e25b490166f103a157be662585a7c9151a15f988 remoteproc: core: Full attach detach during recovery
77fce4358abc88ee2b19b10f36a07684449b44f8 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e19fa0b1365b128f568f55baf877d6f6a478f10e nvme: zns: cap zone report nr_zones by DMA buffer size
c37ef97b5777fb78cf7824234c7ea2a2a3a43268 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
45fc9f841e268e80c53111d9fe36bdba415199e7 udf: validate extent partition references in udf_current_aext()
0fce0a32d2795712ebd9e938259900f34ff340e7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e03720283511c168fca7d4ed9c15b93b3cd1fde2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
a86d7eedf934e6f5cf6da851d3c878bd39dbe749 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ac4511f7710cada45a11ef58da3583ae55bd7578 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
dc033260168edf2c6c37c69a8877c3503f4d2ebb ASoC: codecs: max98396: Unwind supplies on resume failure
2fec463e0c4667ab794f201d523c9adb70ccd86f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2fbebe626536c30a5a402fd212fc0036e7d7f18a rpmsg: char: Check for ongoing chrdev destroy
60db24d5fd8f3d0f4bcadf0b74b8be773ba663fa media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1e861f277cbb9db2218a75627a3211a766fa98ca media: v4l2-tpg: reduce stack usage for kasan builds
8e057860fc49aafaa0e669fa127c5fcda79c3844 mmc: block: reject invalid perdev_minors before division
1ef5f6e259eb6b473b63dd7ec8850396d2a108c5 tty: serial: pch_uart: add check for pci_get_slot()
89fb9a84a7456405f385afac33891120296b4ca8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
57bf62dc36fb592928cbfcf3950ab8589fd33a1c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
22a09f66f8971b3ad152073cf5283d3ba88ac82a usb: gadget: u_audio: clean up capture endpoint on feedback failure
7a3e6966795cabfa782b3ca7fec27ca9c8822e78 usb_string_copy: Use kzalloc() to avoid leaking old data
ef007a3bba872bcd345b969b87ca54a19f9c7259 USB: gadget: inode: fix mm lifetime handling
472a05a572df4ef09585ac28480ad94d93cf2039 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fb1ae935e4ae6448e58de69da92e4f1ef93e688b crypto: keembay - add missing MODULE_DEVICE_TABLE()
6434e88cf38d688a9b29f2f0297adc87cfc5e506 gpio: vf610: add missing MODULE_DEVICE_TABLE()
4f78a6add2638960ec0e354c04ba02f3f9885a34 pmdomain: qcom: rpmhpd: Skip retention by default
4877411982c49f25ee8cfac7c9d21db5af34b99b media: em28xx: dev_info->pr_info since dev has been freed
3c7fe5e29a313cc988420cc9a795e0c9ecf27320 media: em28xx: requeue buffers if start_streaming fails
2813c32554e4caa89ab3f00ae7f4f4d818ee2df4 media: em28xx: use vb2_video_unregister_device
2a7880f47f53f87da16a5173dd16c362498f0523 soundwire: dmi-quirks: add a global ghost list
c060506af225eeb07383f0220001a9a234fb0374 nvme: bound ns descriptor header and body to identify buffer
68a0d00534779dcb20c0a1e5bf39acb3e6f76c92 iwlwifi: dvm: add missing cleaup for on error path
8cf4a112789529d06f73095ae9281be8e78993c9 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9bea409f91f8e4f8d81dca5390d63501f64c0c3b drm/etnaviv: check all modules for idle after reset
5fd16940007fbe8527166de396ab6b836fafad5e media: i2c: ov8865: Program the sensor on stream start
76eab3a0349e3d8749a801f4277b0f41ac5cafd3 media: ivtv: stop VBI start-code scan before short tail
aa0209dc445b59f81a02e3c1d63d072ee35af584 media: cx18: stop VBI start-code scan before short tail
de5268178673c2375ea68de73d32868d9e39101b media: go7007: avoid undefined shifts in MPEG-4 headers
3ee428b9fcaeed3a65873a60ecfe1cb8ee293169 remoteproc: qcom: Check subdev start status in rproc_stop()
01a82f5d25686b0b012b5dff3b137d7073f64eea remoteproc: core: cancel crash_handler work in rproc_add() error path
930ef20fc631f29e2568937da24b421b24b077a1 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
45ec0db8c1127be6cb889f70ae0a6ee0f9483752 tools/lib/api: Fix potential double-free from fdarray__grow()
e57fc108fcbbfb8bd0f90d87293cad29c95a1578 gpu: host1x: Wait for timeout worker completion on channel free
bb3d2d2624a213e76592b62ff09402bb31c034c9 scsi: qla2xxx: Handle INTx not connected while passing through
7be1d6d13667dfb413ea91fad369e6d4b3f5dddf media: cec: tegra_cec: don't break off msg on NACK
c8b1c279d8026f5695f936151cab8cee3d90618c media: cec/core: drop cec_post_state_event call
916f5beb2bdcaa3a2ee086da95832345622a26b4 usb: musb: host: clear stale RX interrupt on three-strikes error
6a65f91e33cddcb018850976b2e992c564b0bf21 usb: misc: cypress_cy7c63: check result of IO
fb2f199a415f3f9be142a9682f960b5532858cb9 USB: misc: uss720: Fix leak in get_1284_register
cbc00adf335d6cf1700817a13c2ad7f53611ee62 uio: sercos3: add missing MODULE_DEVICE_TABLE()
7e5614f3b880689b60f6537e6e936132ba709691 comedi: ni_atmio16d: Add sanity check to interrupt handler
5db0e8f44d87b780eb4c537245497361bc8c08ed comedi: ni_at_a2150: Fix sanity check in interrupt handler
8a747064e7d3ab7696996bf587505e732372338b comedi: pcm818: Fix sanity check in interrupt handler
0b740b2804998403d54c6e289020ab04b8188143 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
99f6dfec89cc5a466742b07c6c2b0d8d45234cd9 comedi: das6402: Add sanity check to interrupt handler
96f92b456ddde470aa6d780b5dec1a03d2e0f142 comedi: dt2811: Fix sanity check in interrupt handler
2fb8355725defce1884bdb2328efa439dd562169 comedi: pcm711: Fix sanity check in interrupt handler
b09313239d741e48528e2dfd15a1c26f9e0fdcf2 comedi: aio_iiro_16: Add sanity check to interrupt handler
e3c65acfea81ef2553c2518f665b79d0a22e915c comedi: pcmmio: Add sanity check to interrupt handler
d0715f890826180a079e4d2623131df2852a292d comedi: pcm816: Fix sanity check in interrupt handler
f6f97fea5bdbd54c4af1ad60185cdeee9195a3a5 comedi: pcmuio: Add sanity check to interrupt handler
bb38ec1cd286289ce9abc364650d84049ce1e5b3 misc: bcm-vk: validate write size before allocation
d8b6281b38bfa0035f4e5283f9a184e16976d1bd misc: genwqe: handle a first DMA address of zero
eecee285e20f9fa509d088d091379d55ea923923 misc: hpilo: validate device queue entries before use
9f888958249e7056a29d5615f87fd1fb6adb7138 greybus: manifest: validate string descriptor header
c9219b6a1d9c6c944f6db99257754bf2355e7c4d misc: ibmvmc: release send buffer on write errors
6627a52558234b875fa484c12148069cdd9299a3 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8aa535e8edc3e4dd8c55ef712c23502fa4632a73 misc: ibmvmc: reject oversized inbound messages
a55f9a565a8b98f5e3caed7770ab7b28b0245153 PCI: switchtec: Add Microchip PCI1008 device ID
913157eaaa505c36f75129759ef549bb519cf6b7 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
04995786f02bf3daf17cd2178144f1ae99456b19 driver core: attribute_container: Unwind device_add() on attr failure
b303d2f1f378b9f421155b74cb54d83ff18c16ed wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
17264b019bb88fad396c4519e1232d694a809240 media: dvb-core: fix feed leak on failed DMX_ADD_PID
69dd79ac62562d9f9926206f1ae09e382ae852dd media: go7007: s2250: propagate control I/O failures
53be12b2fd621646212e1eb6b0ba21783c2d8f54 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
961e14272c502ded37bd9a336afa4404e1288507 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
86011f4bd9f58603212beb5024faa009f5c5ae70 ACPI: FPDT: validate table and record lengths
c5a1bf9b8666b6147b09f14d6823887dcf53203c ext4: reduce max cluster size to match documented 256MB limit
5bb67535d6f703acf72a2206e7da12162c934af6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6b9a87b05654531647ddca7e902c4632f07db822 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d3bdc30998100b2564bf528b3d9cd57097150b7b wifi: mac80211: ibss: read deauth reason_code after frame length check
43b03924550b54ce249a48bb8d2a067bd62cb864 wifi: mac80211_hwsim: clear PMSR request state on abort
c795c526ebeba992c8e68e21c5fb08b4282d9971 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b51c3e308bbbfcd5c5b4ac7782836ac6594558e2 power: supply: cros_pchg: unregister EC notifier
0585edfc34cb94fc4edf7cc7944b74eedb3e2b64 net: sfp: add quirk for HORACO copper SFP+ module
2533b5687bbcdce8e3c19dda9943aff3098f9c7f net: prestera: ignore duplicate RIF destruction events
7987030f2416adbfd1aae4691ada5014bf309025 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
47ab0ae0163b62c1488725cc13163cc0e7db9fd0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3ddf715bbad9f43dac53f96ac5328bd5f35c0757 wifi: cfg80211: include cf1 offset when sending chandef
8b7ca93fcdc1ffb1275bafd312b2dd773493d72a drm/panel: simple: Add Kyocera tcg070wvlq panel
975d87026af0729b0c05b53c5a0294dcfd8311e0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4a7daf305e71039b9f934b596a2f428dec7e370b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1214e603c16f6e2cd9d83aadf31f2132c77f7426 thermal: intel: int340x: clean up RFIM groups on DVFS failure
8288421119df67d8888b5019a5239240f9760802 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0d0da0f14ace145ee9b32915a3edbde0168d0e53 wifi: ath11k: validate regulatory capability phy_id
5728d5df953c8b4a9b4cfbe1aaf597ca696e1720 wifi: ath10k: trigger hardware recovery upon rx failures
957cd03db8e2553f854cee7c59aa4e99702edf84 wifi: ath12k: fix scan command endianness on big endian
b7f50fa8c81e4a2a1ef6ec19f821d348121ad4fe ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f5cb3337ece975da287bc2fe1cf063a30b4f06df ext4: use FGP_WRITEBEGIN for tail block zeroing
023d40f7729981b9080d47132fd30fe9ae95a14a bitops: make the *_bit_le functions use unsigned long
ba6b6d8a9d05742d3d0db9a57880936b8600a278 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
83d7a90ec55f12aa8251f5560399ec6dca8da35c PCI/portdrv: Allow probing even without child services
22f3b952057c5eb2bba73ca494e5c16e6aa8cc73 fs/ntfs3: reserve NUL byte when converting UTF-16 names
acd96370665dff5581c8419ebc988777bcbf09f2 ntfs3: fix info-leak in ntfs_rename()
8658811f7eac64396d1c4b8fcf36afd372cfd0c2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a82b9fc095ee984583dbe2d4a18e7a05712f40fb fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
fc56463a11e78e1a700ff80503d13e3fae48480d firmware: imx: scu: manage mailbox channels and global handle
43b93d41ce3dc75776710c746a06c9407c18df38 hsi: omap_ssi: remove debugfs on port creation failure
caa2557305b622e03c99a174a3c3736e0c834984 iommu/rockchip: Clear stale page faults before enabling stall
2dd1e9bff458b0d7f1223536ab40fd944d2afdbe scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d33b0e24ba0d35e9f04e042b435a3c9d34ff0efe scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6fca09ff2838e56608bd7aabb432cebff1160127 udf: Fix bh leak for unallocated space entries
d3b8fcc07c7197f547ef355e58a2c816a7435617 udf: bound lengthAllocDescs from unallocated space entry
e97766d6bd2f16476eb2f068c5a97ad31d9adf03 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7013f492c72665fe82da535e65c4ed792e46b019 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e0fda08ba0538a59590b932ff2e3a0188fe7f3e0 media: cx88: fix memory leak in cx8802_register_driver() error path
dec2bbc94436bd909d7a0aca0018a12bdf471d47 clk: tegra: support 48MHz clock for pll_p_out1
daaa27bf48a9f782d2c7860100e5af543c5922bd ata: ata_generic: Don't store pci_device_id
9a6dcf59ca16ba8f0c1c423da4906e368d3ca0d6 ALSA: hda/conexant: Add NULL check for dc_mode_path
6e622faf0d665ead5d7837045643937b242eca97 exfat: free new directory cluster if zeroing fails
979f1232148058670e140534adf5ca714560cd88 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f2a53ec4dd05d997f87373b4601970e8f834125c fs/ntfs3: Fix memory leak in indx_find_sort()
bb98e199ce424526a0f8c6c3a489d35e2a461b9c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
67d12442a8c886bf85ef08675a6acd62408e532f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8e9a0a0739beb4e0ae4498e229496a3a641e1ad9 mfd: axp20x: Preserve other control bits when powering off
6ebc0c8d8b30de92fe29820f3387cc6e93443c0b regulator: rt6245: Restore state on enable failure
593967bfa95d95d52f87bbb807cf3fae2a7cba10 romfs: detect hard link cycles
87ecad31532a2ccf25e3ae51c6a88406935ae611 nvmem: brcm_nvram: reject empty NVRAM partition
45927345e75a5e154d94e4c7fe1b5f515cf9b4b8 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e9b928007aaf5dbba49233c63f2907978e9c4dea virtio_console: take a kref in find_port_by_vq() to fix port UAF
cc8f472683ac5d6a73bf9607ff16096543294700 wifi: mt76: mt7603: free beacon SKB on error
df240369940eaaaadfaf839b175646fd63a5aa2e wifi: mt76: mt76x02: report rx FCS errors to mac80211
bf89a897cbfbfe5936a0a9f6bbb11dffc1ddd3bf wifi: mt76: mt7915: configure noise floor reporting on reset
210326c8ec8dade35df221d8db26cb23fcabf78c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
926312f9a1d9e6a6caadb23569939e6d2f684add wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
703d4e617e405b56f4fdb2d354dbba22f76e7c73 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
57634d277c71612220ecd4e1077dd34af3f99698 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
627c8cfa20533bf2c7cd8aad49580ce0efa94d1a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
57981e2c38167cda215034676e5c20f3f0af4f04 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4f03154c8b4e9cef7c4830fa631cd8e8e9516042 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a868eeacf8566422c1c9c9c6092578d426e0234a wifi: mt76: mt7603: fix U-APSD service period termination
92071ba6cae1b507571f124d6c3277dd5649e60b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b76854a36c1a6b1d568255c654ae9ec20e1e5ae6 wifi: brcmfmac: validate msgbuf flowring IDs before use
f1f3b6eb794b636a0cefb1c1c8fcbb6a56451cea wifi: wilc1000: validate monitor transmit frame headers
3118a94fe8120611732879293a612ad6c9a93379 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
bfbc34ec5f36b8657b3e3c9b1ade3653000e844e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
21df170bf0b886f6110576ecc8b4b4908e783fd3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
00c851de207f74ddbc67e818993c75031752e820 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
854d5856700f172f2f27207d0780e4c240015edc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
cd95581d41761686f5ea33e83a66f6c53cfe068d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
996af70899048ccc90d7a42ab9728296baaf2fe5 net/rds: hold the socket while an rds_mr references it
b7878fc69c3afbe06ce3045850881317be126436 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2342cd0f76b00da1dd7b716105bbc2827f02c014 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
104b682f91ac8f46827812936f73fa7380bc53ae kconfig: abort rather than loop for ever on EOF
486a88acdd38362713bd5938997b382209b6ed8c s390/dasd: Snapshot intrc before freeing the request block
776f2eaacf162e13b13f7d6d4bac84a110c04793 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9700fb22a9723135be9a37c7586c9e4016e9665a net: stmmac: raise TX completion interrupt at the end of an xmit burst
0af6565c52dea1320aaa135d024cffb75193a878 net: usb: cdc_ether: add quirk for AMI BMC stale link events
fcf7defe5607c09335f7a584b7e950835d1d6c56 xsk: account ring allocations to memcg
0e76c79f1dd1845bb14aba1d47e77abea22e83f7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
eed30508a4f322d3705934c0dcd95799a7c6a52a opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b4db9f909c297de2e9b5ba113c4a5e4c42bc6abc soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
693db6fd52652e37eba8a3888cc01edf44e5c7b3 wifi: rsi: Fix types to appease CFI
65b2cc45cf80c090fffd3a3280438a38e251d426 arm64: mm: fix accidental linear mapping of no-map reserved memory
cb5770b81c8ac1b4ec7f1b3d5c93f5d8bacd323b HID: rmi: check report length before trimming sentinel bytes
80901ce07ca30e600530206d57ce8113cc42ce17 ext4: guard against NULL s_group_info in ext4_get_group_info
d640eb736cf214ecbc764f9b27bdcd95adbdfa9f md/raid5: reject zero-sector reshape chunks
1d74c06e16c32b9f85572218d74957c19ed41ad1 md: add cond_resched() to md_do_sync()'s skip path
ab87c116ca9e98186892f08149321700e746330a tools/lib/thermal: Fix misplaced extern "C" closing brace
04aaf98ed49f5c95285d7c3ffcbbdd31d3d4d5dd selftests/ftrace: Force C locale in ftracetest
a6f2bec8deb9f15bf4674a86851f8e8a87122ad9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d7e9d9c2c6bdd4966b74e87b0cbb88a72bbc51cc Bluetooth: hci_nokia: validate firmware packet bounds
ef444dacbc666e6f9975a9a3fceee7bc76aaf3a4 btrfs: fix memory barrier order in reloc_root_is_dead()
dacd4169b396baab0c881bd49d42ef462138828f drm/amd: Add DCN6 register headers
63949710ddc828f7acf22adc3af8bb10468a3ce2 ACPI: APEI: Handle repeated SEA error storms
05c127d240f29f0c9da936eca092357a205855cb ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e476c54a4366fa12db3e2bdf6758cebf827b17df Bluetooth: btrsi: Move set_bt_context after successful HCI registration
8560a13acd4bcef161fc04ac87618f135b633c13 Bluetooth: hci_bcsp: validate received packet lengths
1d787b17611951a3a35846cdd15b7575976e5cfb Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9fdc347f66ba5f022857cf4dbcd7eb6c76f9221e net: dsa: mt7530: error out on failed PHY_IAC command writes
65e2c63d7c0cf20843eaf4bde13808a0c81a2780 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
11d56f418d56b8b5f0dea48822c1c2ad980251a6 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e60f26dcdcc07c9a760b49cfccc7b21652591987 riscv: kprobes: Prevent probes in breakpoint handlers
f3eedab3e8ae0abcf8761c824f68d913317a162b fbdev: omap2: dsi: do not copy isr table
e77249fa9b9c62b56c4795d351ec1810623c1465 fbdev: udlfb: validate vendor descriptor items
18e9efdbeff2b578aac317d4f3082590b20c7b17 ALSA: usx2y: Stop clearing urb->hcpriv before submission
59cebfc0e5a3b302579a6982127c13fef0336934 perf/x86: Unregister PMI handler on PMU init failure
b23ebf35fef0b28c746d97b6620ff0fb4f69e5bf perf/x86: Free hybrid state on PMU init failure
eb98392dfb33ddac3675d6792115f4c595df4077 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b9edb8ce813afa220bcf160bcbceaf6f2880d1d4 selftests/net: fin_ack_lat: fix latency threshold typo
ced3569bc7dfdbef29e9e8f9c7fff20f92f478d2 docs: cgroup-v2: fix stale "io" controller introduction
0aa347b180800c676d0444e24d49afef24ed70ec nvme-tcp: look up host_iface in the current netns
80277914d3d9bdd93a13b4fc81465b10a622632f tap: fix incorrect variable used for USO check in set_offload()
0e08ee98f0713e13cf7cae972e3dfb63701ae1f0 apparmor: fix auditing of mount binary data
60775a847e77c445a2d94c149b8ba71f763c17cc selftests: net: reuseport_bpf_numa: consider cpuless numa node
9562a1805d3622283487cf980d43c929ce6f8737 nfc: mrvl: spi: Unregister dev on allocation fail
a50948724163681e7d3dd1079649daefc0a00882 nfc: nxp-nci: Add remove on IRQ error
d9a35b2c88ed7d6bc2f5730f42c6ec6f63435d0b nvme: ratelimit the completion-path messages driven by device data
9b80eb31a64668ea9ce1c571b8a8cda220079769 alpha: run the remote RTC access in a worker, not an IPI callback
abb7959bf7c20368d974dcadb37a3641b330772c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c322c3085245a6520313d198e3dadc2189b2f9ea hfsplus: validate extent record length before writing it back
8c937fcd3548bff56f7b7ca72c6918e359dd6f96 regulator: fan53555: Add support for FAN53555BUC23X type
072edd16d992896ed90d7fcf6e13b60a6ab74799 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1eeba90b04bd2d0b482fc80fd877cd02ed0b4e1e ipmi: Fix leak in __ipmi_bmc_register
19c2f48c9714d5e1034aaa83b2cfae5119bf7844 PCI: Avoid saving config space state if inaccessible
23aa3d3c1228024fddda53c14ac76ae2405aa176 ALSA: hda/intel: Add sanity check for BAR0 size
894d28c8f65a856df04a9e97ea1dd9560d4f9826 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
45072581f6a37323667240c94413d9260962f199 drm/virtio: reclaim pending vbufs before tearing down vqs
758f62e898e18ed2374e8e9f7797b5d3eb444ddc exfat: keep FITRIM within the requested range
b72623bb1bcf97523ad7f93c7d3f1f848d951fae crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
73a1dfa48fc9e33c80f1666c7ae9e0aea8c9bdfa crypto: sa2ul - use crypto_memneq() to compare AEAD tag
37bcca76fa551b84f2666effa3131efffb4d6bcc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1c964991e512e5143945c0a676415195aed483f9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5f2e3068035960ae409b9c0da022aa5b0a0c75a6 ksmbd: protect private extended attributes
0f0256c700fb8c11d9adbf7df2a09a02fa5ad16a ksmbd: preserve access denied status for copychunk
1b99f909fd00d3c84e0c290e0153520b428c8297 ksmbd: allow I/O on directory named streams
402ee6c7825dc4cb7e939ffce9ab8e5fbc9b3a26 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
7f6b263af1af54874e01d4e99d576adab0bb89f1 ksmbd: return buffer too small for short security queries
c94c543e603ee2dab31eef52c930ec94904b4df1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
400cae6780e92b8dfd3582c86c1ce55a2792f295 ksmbd: honor byte-range locks for zero data
20b22017acd2553988769943205733fef62f4436 ksmbd: allow FSCTL_SET_SPARSE without input buffer
12fffbfb8edb9278018e2a897c2e33ff15682c87 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2dfd2b9eaf9cf932becdbb071ed1bbf76b1add36 ksmbd: report actual xattr value length in stream enumeration
a43b67795632a5f5c715e8d5529cdd8693390a5a smb/server: cancel async requests when closing connection
e75c62deca3c165b25175210139520e1091fb6c3 ksmbd: fix SMB2 byte-range lock end offset
fddf285810e1f74fe700d155a32a4ebf25fb356a ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5118d8df08909a68dbae1accc68885903b6db4b5 ksmbd: reject blocking compound lock requests
93be594f173253e29d9f4dcb2437995d9d1f0e0e ksmbd: honor client signing-required in all modes
d840fb3ffec8d3b801ce3cab8ddf7cfbf83d9549 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f323fbde0cbc3248dbd5ec9bbca57a398cccd665 ksmbd: notify parent directory leases on child create
7a06f92a453b6f78c84a1eaecfb113f27981e2c1 smb: server: Free session data in user_session.c with kfree_sensitive()
ff854d1ced855dc0b2412176d404104a40f5682b net: stmmac: use dma_addr_t for DMA addresses
b3b925f6d4b13c1eb6c400389135e2558e0d46ff ASoC: codec: max98926: fixup invert setup mask
7e77c335ed864fbb31d98c58d293d749fcc2ba48 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ad3890a47cac0683edae15ea283c7f9188166c6c drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
8f6c4b5e50ced3770cec8b38c81ab4ce1d085c0b virtio_balloon: warn on failed buffer add in tell_host()
e37fb1f67cd94728bf802cc58e9c459ebbde7c9d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1a39d84098fdbf99a62c403a361762168c51cb14 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
68638b1b93f3c1ca0bc801a96c4b64f98351ecf6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f524be5a3ea4e740d672eeef951507409c7c825a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3431db93ef539e5bedce3ded7c518edad217d4d1 fbdev: maxine: fix 64-bit build error
f211bc8eaba86f4efa7cbd7c32a06301cad5c7a0 fbdev: platinumfb: add error checking for ioremap calls
8c765d3d7fa3e524c104a4da4e6b193bb37c9655 ksmbd: enable TCP keepalive for accepted connections
79f3a11aba3521bbf4e158da96b8c5fa294f61fa ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ca38b0f788c37a32cb795e21770e701966d9b66e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
80cc09b81dafc29d46bf1525be8c75b01e9a5d47 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
55d0e532c65c4f750cbb86bbcc1efbd491555aed scsi: snic: Fix SCSI host leak on workqueue allocation failure
e601ae2ebcc7d2ffba2a871a69184fd46d7c1b26 docs: block: fix dead http link in blk-mq.rst
e49834d5fb7702fbfda8c49b0bf336b6d60c3dd8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a05cd8e79af086e86f9bd23447201e2594a0be59 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
9a2142408948d771ed5681801045137fbf848bcc ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ebbf0768231008047e63d51fb199503e362a766b fuse: zero the partial EOF page when extending a file
3ea22bf92fbb15aaf3031b8f4907e5aff2cc87fc ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
6a2a3ffc1e095af96b97f35d96aa262e6054f52b HID: i2c-hid: Add a quirk for a Cirque I2C device.
6851fbfa2e6c494f6dfab10d47682334b19ae83b HID: multitouch: Fix stale MT slots when contact count drops to zero
99ca60f71f3371e926734e4f2bd53b089ea82dbf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c24c34acb6f6f6a16c708dd3dbb9a5b4822a185a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c7fdbdd9722595ba0a346f78c00d1c55dc595fbf ceph: do not cache negative dentries for snapped directories
4af47f5fec9618cebba73ac19aa36949b5dfad89 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
444008931b43ddc220d61e2573dfc78987c1c57e ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
22abb103e66110104581a74b5f309c949a017416 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9232296c58e5d4530996ecf11b1e7f7fcc8ed825 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f4eefea529c49224b190f120db74c6653dc50d8f ksmbd: handle allocated range queries on dense files
5ec9ce5b88bab6d913e16762d625ab4a44c2fd94 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
76f7bdfd864510cc9f7dd065f78f0efd55eaa43c nvme-fc: do not warn on controller removal race
3f345559e6b62be7b8cfb848c1436a41545628e8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2093fe5b6253f36b381185ef320471adc106e77d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
4660093b1bc654b63ee2d8be5254124f10f5c039 gpio: mvebu: keep resume masks within the irqchip cache
face32b6ebc48c67ed7f34207ec8d7f046f056a2 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a7d02b125ed8e2ff1dbe80248abbfe359cdf514b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2c5ad11db2778d9507a05fcab68241d9e28629ac ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7cfaa9d8d5c56f16686fe8afcb53f22a0d4da524 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
bd5a287ceab07d4d2628239ed94bfddd1cf0fca5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c7f90c737d64444e3c9e62e8573f9153218f5573 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8e6a63ffdfba8d87e0d15e2c6b8d69527c049267 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
dcf387b366f7061c898be6ae70bd1b5b3dd2235b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
679393496a36e5a273af43c662f35c83648454eb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6e8f22652652b3302b5e66e9cd8ac62363e31a85 usb: mtu3: Fix double dereference in TP_printk
645d6a5045e4a428ab26013c167ddaaee2d0befa net: usb: qmi_wwan: add Rolling Wireless RN947R
ccc15c76157ba8bf871dc47d597a4cfc05e6a690 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ede41f7515a3a43545db86fcb19f7ae23d42f564 spi: cadence-qspi: Fix status polling with octal DTR chips
82a7d1f20286cfc7150de72da691736540de32c2 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d7b012f476d79df17eee29d6003a7e3d013e6e2e media: em28xx: use video_unregister_device for radio_dev
35be963a29fbdb26408972ccd0d6eb242132404c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
004274430ed89a928e29032a0c7bd958ab07cb70 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5486563b724d82bdf16d370811a739327a570aca ceph: fail readdir when the MDS reply carries no dirfrag
a190da960bd8b4a21c03fb499e8b22b736abd7cc kcov: ignore an out-of-range comparison count in write_comp_data()
e842c56368285a0a22e8a5a628eccd8374656a8e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
acdf98a654af492d1dc56b0a2c9e2939cc3d332d libceph: bound mon_command ack decode to front len
378472e458250ec5f21d578691415547f8ab647e media: cx88: Disable PCI device on MPEG initialization failure
67a27dc9a305be197c4650e83a0e18fceaf20541 media: em28xx: reject audio endpoint with zero packet size
dc43fdf42ee83a9a3ee9b62e750cb9aa923f1a28 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1173d1a13c7e9519447218be7d2c7abac512d648 net: ipv4: add zero check for snd_cwnd_clamp
812fcd2a36e070f41118914abb7adcd1fa4df5a9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
53a5d7fccd5713e0a9133bbf4a74cbe346d6a04f ocfs2/dlm: drain join handlers before releasing module text
e0ad84df50bd7fba2b4f19629062a6447fa52d52 ocfs2: drain quorum work before removing the cluster
405591621d54a0631abcee0773025720848c9655 ocfs2: pin owning modules for open debugfs files
1d36ab2b3b5af2619e87f13a8aac578f7e05035f ocfs2: publish the filecheck owner before adding sysfs attributes
b07b29584fcbf6cc45414c3ec028cd389c3775b3 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6305327e84a70705cb9d0677e183538322cfde0b udf: fix return value for non-recorded-allocated extents in udf_map_block()
47d7b9f043d7efe613bd8d431a1f5d6334945ed7 wwan: wwan_hwsim: Pin module for debugfs file operations
800e94c55e16eae84d45622ee1cea5b377dc414c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2dfa00f810630908e0217a6d51a84c82235a2a12 netfilter: ctnetlink: do not expose expectation DEAD flag
629ca9f041a5e94fa1074f06c084ebf947ad4ba1 sctp: auth: discard auth_chunk when skb_clone fails
bd22bb40af76b2ea98958ced37e76cd423452108 mtd: rawnand: pl353: Add message about ECC mode
41a14d52347ab4560daaa8cff45ea8fcb6047eaf mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
17a05163b4b5f55f9077890792d91188aa54f72c drm/sysfb: simpledrm: Improve framebuffer-size validation
ebbd00b1fb42c4a51628ef644b0967ca4a73e978 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d04638643f1e7f22255796c869c5b7224c81bc85 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
d176d6209a44c976d3fe78b56590c8ba8da6290c KVM: x86: Always initialize EFER reserved bits on vendor initialization
92e757eeb921c3ce946c3a79d7c06d7e9478ef2a KVM: x86: Check EFER validity on KVM_SET_SREGS*
5c3eee84859b594d7ba7d2351520b1b30b53a0e6 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
992dfc1e43e067464d537464d97ef0d477da232a PCI/AER: Fix mapping of errors to agent & layer
e73687630376157cb8e53e87389cd8c0a856de90 PCI/AER: Emit TLP Log only for unmasked errors
08f859491d805befea63804f25b175b10d1ad4e6 mm/slub: fix missing debugfs entries for caches created before sysfs init
949f57be89458d1ba1b2561d2a9c2064a9b9d8b4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1df867ea4f9bf13ebea2a7deacfc4563fc8d57ae mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f1e4c95eafa2307da679258f7f61d740567a2a9a mm/migrate: use huge_ptep_get() in remove_migration_pte()
1199bf64057730f9ad086ffa1169c59635be0d31 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ff008721ebe93f04099c78741993493f3d3b1028 perf hisi-ptt: Fix PTT trace TLP header parsing
3b06cf412a63e0c581dcd7944887339d4aaf94a0 HID: nintendo: register input device after capabilities are set
a0accd7771ed108336ea2f93bc135fc03df51231 HID: input: read battery capacity from its actual report offset
c51e0e2746162dd80de094cf47662dd22904b7c4 f2fs: dirty directory inodes on mtime/ctime update
45993a98b2a992c18471ae9e0633327de3d9a694 module: Use RCU in find_kallsyms_symbol().
0c68e36d930d4ed12f56f7367842f537c67ec596 module/kallsyms: fix nextval for data symbol lookup
d4e00bc8c35fb6ed354884bcdf2b2b0ec1ad7836 module: Factor out elf_validity_ehdr
3f0eaa65792e37a5a230976e508d3d35a7ab5757 module: Factor out elf_validity_cache_sechdrs
871c5ec803c25f54ddffeb55621a3985b8020adf module: Factor out elf_validity_cache_secstrings
90f1898651a3bf3c1a3f9b216ffc4e096fa3693e module: Factor out elf_validity_cache_index_info
0844de5bebf7efe2a90b27700275497c4e454a77 module: Factor out elf_validity_cache_index_mod
6cacb7e46cffb25245242ede8c6940c635473782 module: Factor out elf_validity_cache_index_sym
d9d5f63290dea5016d5c3f9df448705c6e373149 module: Factor out elf_validity_cache_index_str
73c9fd778170504d1d8960d81a6915ae4eb1bf1a module: validate string table section types
8535c753c8a44c1040a476ffb285042eb4717f8d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
354b3dba9d437eb36544e874e64efa3b28d2cb09 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5bc3a36494f871969f9dc06471320f5e72e3ea03 i3c: master: Fix potential UAF in i3c_device_uevent()
34a2b5f1f24f38fb179046f634e046d23ca84ef6 futex: Sanitize and document task_struct::futex::state transitions
0f013b071bdad99eb3db82c994fbadea8ddc7bc9 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ade1386db38ed4c5261f2b671c5c946899307854 nfsd: dedup nfs4_client_to_reclaim inserts
02fcc0d43592348957339b36b9f4232d8d4b56d3 SUNRPC: move all of xprt handling into svc_xprt_handle()
6af6e7b99ab77a4551f27ae1343b6e7195dfa08a SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
ae05660d39d9cc8d7a714da86dfba93daa3dfe68 sunrpc: refactor pool_mode setting code
fe583c6e6d551055047b88796dc0062cad2b51ad SUNRPC: make various functions static, or not exported.
dc21852b781217c8083a2d062c0f6760624d182c SUNRPC: Introduce xdr_set_scratch_folio()
21b9113decf4f99012dd820c3173b604c5b23051 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d6392b9ed19804b009beea50e443f81b96aad6b8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
8584aed35ad3d1bde7a3e9cfd25d8e9388a1ce3c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
03838f407a43bf9b08dea21676f2afb1c82a8362 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
bbc49fce813892e76701143a8ad2c22b4a5c7943 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
12196c67d659d0b87f52365a575a7eed772bbd70 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
07d6123d7d51bda5c1d282aca1e08cdb35d63547 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
a1c75b0ad49939b32cbc3f611259388b639676f7 platform/x86/intel/tpmi: Move TPMI ID definition
9bcd7bdbfcc91b463b1b6b7d2e6df1e546ad52aa platform/x86: ISST: Process read/write blocked feature status
1d862211d85bba532893910d2103e6cd5967281c platform/x86: ISST: Validate parameter for frequency and priority
ef451c6517284d3905bbcd5eb21b66287400939e platform/x86: ISST: Use PP level enable mask
a6bf8fed83660424ccd6b5f2896c7c32ad83f628 platform/x86: ISST: Return error during profile addition
91eff28e59cbd2ea6438731e61eaa8d0d954797a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
cd2b5ca44f5f98048e74f1c93a0721890fbc39c3 platform/x86: think-lmi: Fix current password length check
df6b88ba0c98262001fd50336e265d43f3a398f9 net/mlx5e: do not HW-GRO coalesce small frames
94f61dc6512f98b012e2ef251edbfabfef7f4cc3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ce11fbcfb2017211f47df3ab7bb8db07f2f3e0ed drm/amdgpu: force complete the MES ring fences on reset
5e3ce7d8a2a1ff0307e8c6441438c3dc7f5ecfa5 tracing: Fix logged instance name on creation failure
c52c196d7dd49b6bb25118decc75bc6379ece9f0 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
41db4e1e8a0a587bb9c1bedd247bead62d71c0fa ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
3cf17cf41d94d0fcaba15e2196b50728f7ead172 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4942d159955986639be8f171a87b5ba284a00a5f mm: mempolicy: fix automatic numa balancing for shmem
16dbeca713d95cfd5c833e8b87632e1ef340d3aa mm/kmemleak: report RCU-tasks quiescent states during the scan
e4e4cf63317ad05c99d3b0992d69d44293563f9b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
14ee931b1d85fb57ef6121fc1fcd83eade52f19a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
19b625ea736164f3c8be28eabd54b75ca9c2a333 zsmalloc: account for handle size in class lookup
aff870e8de5d80b3bf5cb4532cb6b4380832e10e mm, swap: ratelimit bad swap entry reports
c5b5c64dbed3f74c6634046cc3ec9a2cb7fcfff5 i2c: qcom-cci: Do not check return value of cci_init()
ebdeaa8feedcffa6cc37cf56a3e939834faa7c06 i2c: qcom-cci: Remove overcautious disable_irq() calls
73e1d35d616545dcb19f5d940cc04cd7fca98a99 i2c: qcom-cci: fix autosuspend cleanup
777cbf0a337e19993f3ac0fc622696db359a9586 iio: admv1013: initialize callback mutex before registering notifier
43c249c0c6cfed5e68b7b868e8e4079c5bc1c7ec smb: client: reject SetEA requests that do not fit the request buffer
7eda9a4a96719389efab634204025e570bef35f0 vsock/vmci: validate packet source for connected sockets
86c3f82a8d3850754d0637f966b1ed3f80bd8bd2 ipv6: Fix redirect exception creation for UDP/RAW sockets
097865a4d6abc7e263c9f25ccc54f3b88e478472 ipv6: udp: Create exceptions before socket matching
f27dc3ceafc0839b706718c99fda318b456ac973 xfrm: save input state data before secpath resets
06e8860eafa0ce558352a7b7bf1283c104af0696 usb: cdnsp: fix wakeup from S3 after controller context loss
81716fc7d25a66102d0fc413f454de115daac1af ALSA: rawmidi: Use guard() for locking
aacc1fe6692c2b4c94f35858c59ff90711c77275 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
9b6fa86e28a4ffba548162ee216b76fb7fb078fa dm-integrity: fix NULL pointer dereference when the 'R' flag is used
0e28deb1878d023ba109ec0dc1a4e389d6d07808 s390/vfio-ap: handle hardware checkstop state on queue reset operation
fddcd96eb5af53bf90b843f1551f154d94324823 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
74f7c0e14ccf273eae7f4ad6b1120cca2cd79146 drm/amdgpu: Skip accessing psp rum time db for APUs
435525d675d2977157b78fff9a024c550e42162b tracing/probes: Fix BTF kflag check for anonymous struct member access
3c3625b07b4bc4a8682eabc03d32ab4bcf0e9db4 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
4b751596196c62214057eddc739aa5403cc17c41 xfs: fix backwards mergeability logic in refcount scrubber
baaeb85d84dec4deaae27ab3f5e5418d01fc25a1 xfs: strengthen the "is cow staging" helpers in scrub
fcda8a3ecc54f6169a2d641cd99c28008f7186c8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a67fb558f3c40962f1acc70a8a8c75fc3e078a6f EDAC/altera: Use parent device for devres in altr_portb_setup()
938cdfcb79eba309244af73e28323749096a2a6d s390/crypto: Fix skcipher_walk return code handling in aes_s390
aa3f9d567e3c4429609e6153106d603ecb4f572f s390/crypto: Fix use of mutex in atomic context
4402bb57e6bdaad5a85a4951beb61388fe3eac9d smb: client: fix uid/gid override in getattr with posix extensions
29eec801f21526033b24b2eddb51c9aa6f072cf0 smb: client: fix WSL reparse point uid/gid override
954b2e49789a01b3887657c812f47579a8f35008 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7686ba887f4ab6716640abec37bfb85207b83f0f cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
0b8ee01fa7bbcc6314b6973a0db2178dfaa8dd57 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
474a271c467c56ed89157231e8ddb86bca0b6dcf smb: client: fix file type corruption in posix_reparse_to_fattr()
c2b81363d2a8eb02f28db35b64a1d11f7c7f6e43 swiotlb: use the adjusted address for the highmem page lookup
6f955dfce594ac3d1c348cdce9928a48c8422dfc fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3dc4a8607865df9dae907afa93f5475a12595058 net: macb: initialize PTP state before registering clock
83e8a2b298ce6eb882e13e23da29318d43928ddd drm/amdgpu/pm: add workload profile pause helper
05e76fa6ff93b0de8b15309480ee9978a3d7f938 drm/amdgpu: skip gfx switch_power_profile during GPU reset
25b03f656a70f0554cb288674d1d60a80f514661 drm/msm: RCU-free the scheduler-containing ring and VM objects
3749ab98d412bef6ae578fdb704c83d5e4c602e2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
4c4bec6e6cf19876eb7d9483e5e07b729046b455 arm64: percpu: Fix LSE operations on {8,16}-bit types
8adabb67042162942b5966ae8b1cf6c3b7883553 tools/bootconfig: Cleanup bootconfig footer size calculations
272087da328fdf0228b334cc979d622f507f6851 tools/bootconfig: Fix integer overflow and truncation in size checks
ecf353012c12a2620b54e3d76458e1b25519c7a2 KEYS: encrypted: fix integer overflow of datablob_len
27e3480d8c019a47d35915ec1c41448b322aa369 ALSA: core: Use guard() for locking
2af0b41d6c3b4f112a69a744858cc63eda4f5848 ALSA: core: Fix potential UAF after asynchronous card release
d4f71b08b2da7611aab5c7d0d51b9ec308ee784c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
dda611e4a7f6c854333b3f1f29a1ab82e138d797 Input: hp_sdc - shut down kicker timer on module exit
4d8288651df4e9b1d4f0f07eab722bf394adedd6 wifi: mac80211: refuse to make a monitor active when it has no queue
10c1fbe32d8428aa5f8ccbe07b77e6a2aa3fd411 smb: client: fix unaligned access in WSL reparse point parser
f5fa4fccbb71ff56ff091cf089a191a50f9cfccc smb: client: fix fattr leaking on wsl_to_fattr() failure
e55a0ac39eec0fb0f541d08f00d33aded616c5da net: phy: mediatek: do not report link and per-speed LED rules together
52c852185a06def78e737ef7f8344df86d6465d4 RISC-V: KVM: Propagate interrupted G-stage faults
eb555dd693d61b743498b7c84de2e2b25b53e886 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
920c10a89de3cabd11a339ee744b1dc7dad25949 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
0b109c1f4faac493cb23a0da7a6090e67a330bc6 Bluetooth: ISO: release unused CIS holds after channel attach
a1e9da3e8f73bd6660fdc8a3cdb6f30a148c6813 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f5834280a9214e7c747c8e0887ede57db429c5dd drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
3fb13d67ed8fe663c1b61798d468089e3e7184fa drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2a515f3bdad41cc50ff1f13fc7846fde5c1a6b2c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9a304e05ade17a30974ce1f8a134cc2bb06afcef drm/amdgpu: fix rmmio iounmap skipped on device removal
d51654287b03e8d79f311cbf50078942571b208e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
959b1e56595a98362e5d6d51b4dfa6d6fffbc86c mm/hugetlb: do not dissolve gigantic pages without runtime support
37a3d33cc99309f68e81db01635bbccfd7325090 smb: client: delete compound mids on send failure before unlock
3368f5b11e694285f6b39d17f83d9c0104a08bb2 i2c: qcom-cci: Stop complaining about DT set clock rate
f16bfcd6316da45e2eed48fced2af6dea1754eca i2c: qcom-cci: Remove the unused variable cci_clk_rate
defe78f6f2869a1f99d8ab95a18b1709d1a61fd9 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b5cab3b534dc06886eb1e36f026feeeee12d2432 smb: move SMB2 Status code to common header file
513a8e9faf1688a94d0b95409cb987ee21e90c98 smb: client: clean up failed cached directory opens
a4a786d6b32917265cabd4d2bf63f96d443d484f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bd55026a67311deac71237ea87f53358efef2faf KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
93574eb2d3bdfcb635c341b11b45b1488aea3a4c virtio_net: copy zerocopy frags in start_xmit without NAPI
5a93578ae1e926d66aefff8cb0b06d8ceeabf097 packet: use ubuf_info completion for TX_RING packets
b2a3d8bc428a1668a270aae2dc515db507fc4f9c serial: fix ioctl hangup race
05ccf8cdc3a27e332780d7b31c10b989f585136f serial: abort TIOCMIWAIT on hangup
692c16082fd1b38f89c6a58a787c325abe001c5a serial: 8250_omap: fix wake irq cleared during suspend
386ce120246baed4a5a0d5c11aea9d8599a0ef4e x86/mce: Fix hardware debug register corruption on task migration
1207bf96703a8993f63773d557989588af4ad69a drm/amd/display: Bump frame warning limit for clang builds of dml
f2ebb56326152ab5051dde101191b62d4bdfb800 net: mctp: avoid confusion over local/peer dest/source addresses
2c9ee33ede014391484ce472065629c0973f44cf net: mctp: Add some detail on the key allocation implementation
1e23af4edbb8cf0a4f459e50c9572e997826f619 net: mctp: separate key correlation across nets
5b6921ff89c2e0ed6618a2866d97ba0b87955737 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
2e15351e1ed4931bce5e5f5be74066f87ed30596 net/sched: act_ct: remove 'add_helper' dead code
4462da6bc87bad11ca275d30229ee69beac37550 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d2a5b9a826d314a7df0cd4e8a2d23a1fb4fbcb19 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6fe651002c111f9de9bbd7701a1a7d61f76c3d55 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
a2daef9485fa4a479fdbe7092fac9d32a4ea63d6 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
ef57a86484274bd0ae0af51dea49df011f9c85a9 KVM: VMX: Split off hyperv_evmcs.{ch}
f584afdbceacb9f17ff76026cf06011e0c916c4e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
d738b63de8f17922060523db657cbca91e628039 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
ae88be831869d6853bf5d946d57c59803e52493c KVM: x86: Make Hyper-V emulation optional
090d7446c1e161a9522cf460dda5a630ef550ca5 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
73e18e153c923b0942416085f076305a194751ac ALSA: hda/realtek: Fix silent speaker on Higole F9B
bdbd8ef4725604330b570706bf9f63172954332d smb: client: discard post-EOF pagecache when extending a file via clone range
1190e454f9d6ce1871abb60fd76f807fd35ab33e smb: client: flush and commit data before querying allocated ranges
d318ded1da0786f84236b3d45d17ac47635e1a66 smb: client: flush dirty data before zeroing a range
8be64cd46cbfb3693ca182b4e66c80db4d88fee4 smb: client: drain and invalidate before server-side copy/clone
39f151251d4f6ecb2f7a3ead29b9e91b65b14e24 smb: client: only require read lease for size-extending zero range
e31bfffca005f810072e89efdc5db1de18b04865 net: phy: aquantia: fix system interface type not updated in forced mode
7ee73a9fba56bec49ce3751dc8743aa0e43c512a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f5e7a3ecd2dc1f60427f40a0611c1364deb457f8 dm-integrity: validate the superblock on resume
1e84d7b6b31ab2381d616c8c073793c58debfbe0 perf: Replace perf_event_header__init_id with full header init
40dc710ca1e24f24d323bfe217fc0af9b7e52ec0 namespace: check a recursive bind mount for mount namespace loops
31820eae886a644aab5b8de04979915d3a88de4d drm/amd/display: Fix fast updates on DCE 6.x
fb889911aee4895736521359d3feaa1ae3ddc65e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9d090266e0795e558e9f16a3d48835d6a10bdb00 drm/amd/display: guard dc_sink dereferences in MST mode validation
e56aa2d2696272d6ca7c8a8c72d7b84ed09722f0 namespace: never expire a locked mount
19a66326571d6d2ebc49246d15b93e5d5901ca7a regulator: of: fill in supply names in of_regulator_bulk_get_all()
f53fd5e692dd46d40453e2423dc33e2281ec1eae net: team: free skb when broadcast has no txable port
0e40ab5475793a183b1f418c7317b598b86debe3 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
cd85ae663cb376a6cc368c0297fbbdd3071da010 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
ce573f535310d27c71c53ea0f46e2d1a9307c186 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
bcd0c0a2985dc8be10adc2f9350d7d558186dc3d drm/i915/dmc: Add sanity check for DMC load address
846a006527e4c5e574ee0ffab6aebf00b4cf7971 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c128a531e50531f686d1d0bc32ac0b4f0ff06c45 ipc: drop the mqueue mount with kern_unmount() on setup failure
1aaa5605abd3e5c43b97c51143448df29517a42d ntfs3: free replaced mount options after a grace period
87d3d93e7a971e12c9bd06fe57a3ec3fa68825e9 tracing: Fix fully-qualified variable reference printing in histograms
981efa61a961aefb54781a71295eb5e6efbf8b69 tracing: Use __free() for expr_str() buffer
ced354634ba197bce43a789844536308690a4076 tracing: Return ERR_PTR() from expr_str()
ff43d58de99102a3e9096096b13fb69b2cd5c16d tracing: Bound histogram expression strings with seq_buf
abe5de7aa59653ec918e4438d97e6fcb5af9bf57 tracing: Fix NULL dereference when copying keys for a field variable
a632b815f4584ed3238b96123c9afdeabd616494 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8d88099e03cb38352d0df1c80acfdeff5dff875b ALSA: rawmidi: Fix kvfree() call in spinlock
140ae543f45d3fcf7628e24be5b23561177f0a32 bootconfig: Fix negative seeks on 32-bit with LFS enabled
940da000521b78bab8cc4d3b87064a436c8d57b9 x86/locking: Use sfence for wmb() if SSE is available
970987bbc423ec94871f070d22cdc207f488666a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
9409145b54bd79f015e150df6ac614879f42a290 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
8d253e9b6f10624e0a5b7ca91bcd91e6d78d2747 drm/bridge: tc358768: Enforce input bus flags via atomic_check
521b134ebb2cd7dc640c0f190afca2532ba67cac net/sched: cls_flower: avoid stale mask references after delete
a085507c5268d0b80df816e7df0b89fbcf8eef23 net/sched: sch_teql: fix slaves_lock IRQ deadlock
07f8ce0014dd005eb985c627c18cac0ee22c00e8 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b93ec00eaa054c257cb4893e0a1d9a0081c1f985 net/sched: fix packet reordering on requeue
c6720620373ed961c8468e1b213467b646e8649e net/sched: act_ife: do not consume the inner header on egress
034c79f79ba071b46ecb0acb1cc28a91d252ea0d driver core: take parent lock on deferred probe
8906e0406e1115090a5ab7031950670de37b33b8 driver core: Limit the messages on a refused uevent
02a4dd352b77ccbb6b4b260e18a064633bb55b54 driver core: fix parent lock use-after-free on USB disconnect
093e426d414ac00679f1670b98bff5247fc35771 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0060679ff5df621ff8e71b786b4953aeb0875020 backlight: lm3630a: Cancel delayed work before destroying workqueue
63369dbe65df4e6c869f3fc8d4e011e6959f6a03 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7d92334e4f72820f8b05266a011c4eb32a5d38fd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2f46eb040b1b69ac881cfd408482bbe9ee0f93b3 backlight: qcom-wled: Fix WLED3 brightness register stride
a83977ad68137aad3d477a546a9e4a14d5203e67 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
642bc0d4a1a2d1bcc9bc3463233d4cfc3448d0a4 ksmbd: avoid restoring only in-memory EOF after allocation change
5501bffb811497c6d175d6f7d2d162adca7faa2f ksmbd: fix extended session security negotiation for raw NTLMSSP
653ce6fb40d7359624d1c9c757f849f2dc3d7add ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0e1efca7283c4b8be443a12756db7a1b562719f0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bf09ebd38696159a2a6b86ab55d234964d403ef6 ksmbd: fix parent dentry lifetime in directory enumeration
2d4b37e3caf512e96c3e31fe5356477d9aab35b3 ksmbd: ignore network devices of other namespaces
97ac74230fe676c737f4b671eb618c725baa7e97 ksmbd: preserve unreadable named streams on open
3412a0619f7e5110851e187aead8c3cf1276f2d7 ksmbd: reserve space for the UTF-16 terminator in stream info
2bbd2f909c50f9f5c0b84827e885d9c924e72b95 ksmbd: return end of file for reads past a named stream's data
2634a4a7902d414846189cd04c1bf5beabb892bf ksmbd: use u8 for SMB2 oplock level values
4912b59988a94390647488074335cb3868e7db96 ksmbd: validate security descriptor offsets before pointer arithmetic
a3f997712fec6273f8734ff6aa162b1745ac3215 tcp: Fix potential UAF in reqsk_timer_handler().
e99ede903c1f5450877d1e50c2fa77122501a24e vlan: restore HW VLAN tag insertion with reorder_hdr off
c0658559682254ed9ed8f2c99f2dc026e390f59b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9bcddc3061ca9a86cf20f394c4f33901c0f7f154 wifi: b43: fix use-after-free in b43_bcma_remove()
d6019f142ff1ae730994c375b5c543dfc3496bef SUNRPC: fix netns use-after-free in write_gssp()
9fca17d9d748c6aadfe905a964dbfb24fa406743 smb: client: fix use-after-free infoleak via the readdir resume name
c88b1f429a8cb72f646bd945a01c1b9ea68a4d3d smb: client: fix use-after-free in cifs_ses_add_channel()
9df909086291b9f3c9da197d8eaf0d40ae0e281a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
160f8ab1f0fce28d26fa1ed7f2895336c958814d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1fe153bc04b463ecf98317cd9a146813e46d84f0 landlock: Fix superblock use-after-free in release_inode()
d4ee73cc9001ed33ba27ccb944721334cdd84ca0 lockd: Fix use-after-free in nlmsvc_retry_blocked
220282232ff115529889c045e21ae90c11ad13de media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d8c35498f38ac490c21d00da4e1d07506c000a1b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d2f679351066a1eecc5c2c3c0530478941e7b1d3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
10be067dfb67362691a01b5540029a50aad5bb06 media: imon: fix use-after-free in display_close via dev_dbg
6609dfa92d25a4882b0f9f44e4bb81cdadd6198b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b1a34a828dcddb8c0d1b26438f6d21d422b38dfd apparmor: fix a use-after-free in aa_lookupn_ns()
c722674ff3b6f2a33041f0db5d90ba6a8764886d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5407a68c9bd773d9c5a7e73044338d0b602d0b13 s390/cpum_cf: Check session mask before cpu offline
1289e4318b82288b550ad797ccb3eea84489dc62 s390/probes: Fix wrong opcode for cgrb fixup
1a30e43c00dfee130ffa6c6ae2a974031815e105 s390/signal: Fix incorrect return address in signal frame
a00f460e728c044791ac2b4707a2d94fef30a3e9 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
30b75a3e8be49ceecd4f935a7fabadc2387c4a88 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8ee944761788a63bf0e688452311b3e857d48887 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
55e173997687bc6a6ba733a8078983f95bd458e7 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c9f555d423ecf80b2ca04c5689e2419e784db269 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e8c4d1406f5c1e8c8f793aafb082f04f06910a2c HID: wacom: Redesign shared sibling data lifecycle
4e8c7600f983edf9cca117071ed88a2c1e304785 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a2d02fcbb4e4b339feb1bb0c4a25b0e00b72acde HID: wacom: Write shared touch initial status only once
dce0eb70d01cf03fe222867d6b28cb0eaad6fbf2 klist: avoid accesses after waking klist_remove()
afabf7aac484a9b80b23437c5c5b2849cdca1c68 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
76bf1cb50b17cecd0afc067d6c05c0715908bbcc ALSA: pcmtest: handle multiple wraps in random capture fill
2ce437dc52fed5cb3ebbb8a638f9fcadc214685d Bluetooth: hci_vhci: Pin module for debugfs file operations
8cd185d97b81b515f6ef9a81b73bb404e55dcea7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c4c7246955b048a7b0ddee7c3f137220edc50d48 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e8ff725c79649ecf8e4d2ca820158119bb22d98c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4a29a17a9f64615642cccd6ecf20816e7974d3f3 genirq: Move interrupt thread exit_work object to irqaction
e8fe608fcb2a586798eb6992591f96b770d6bd0e HID: hiddev: keep state alive through disconnect unlock
ab4df0770cc1cc32c5ae9db3a26e86113ed92ae6 io_uring/io-wq: save worker type before dropping its reference
2f4539096305f2b5b3e6795ae7496c8b701fcc8e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
177d59f7fead63b61fdca47059ac876d91e2234c media: cx23885: unregister DVB bus when SP2 CI setup fails
c7ef452775110f136b76c360a8ea23a845bb32f9 media: gspca: use vb2_video_unregister_device() on disconnect
98bfda6fb4ce70a626804ca9e6172e7de2996e24 media: imx-jpeg: cancel timeout worker when streaming stops
69c9952132f50548ab42c6d3bf87619733549ffb media: microchip-csi2dc: fix async notifier leak on probe error path
138d80cf927ecd3e0019f7bfcd81c0f86be44bc1 media: redrat3: fix UAF in probe error path leaving rc device registered
6278edbf856bb6bc8451f4f41ed3cf2207821a58 serial: core: shut down initialized port on removal
875314d6b09cf8a626bb98049a82764637995292 xen-blkfront: unbind irq before tearing down ring and shadow requests
d327088dc4904fdb96af1def6f30b1fdf6f7a2d6 wifi: ath9k: delete channel-context timers on deinit
3dd7cdc73b703e8f7300d2221979d2bba694aec5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
62d625eabd297b9af0cf2a1f556e6636efcc3317 ufs: use u64 for directory size in ufs_last_byte
32c9b3230303f816460c91202c12a5759b57b4db resource: report a devm_request_resource() conflict under the lock
24aa03996e21511535923f37e5449dd7a52ea279 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
369aba87db04ef0ebad7ba1f2616553cfa99d883 media: rc: Ensure that rc_unregister_device() does not free input device
f95ef414d1a62685c258b93cba8f1895354cdcd2 media: rc: Ensure registered is cleared in error path
a2b217f223c672d3dbc64c9da29cf7d08e8f9e74 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
abc1b7d16a77fc8802bb61917e00fa35ff360a1c media: rc: mce_kbd: Fix inconsistent locking of keylock
d4b236016af319119d5039d433c40cfa736bb3fc media: rc: Use after free in ir_raw_event_handle()
8ae10a3c726c76b68a215c04a2c0a81bc17ecfcf media: rc: After rc_unregister_device() timers can be re-armed
c407bf442824e2088d864fec841cf4a7667ed1ef media: rc: Fix use after free in bpf progs
7579149716019bf3a3f2808410941691072e1f7d media: rc: Fix ABBA deadlock by making locks more fine grained
420c123a44d36777de4bb41386a55a18fbb411dc ocfs2/heartbeat: unlink live slots when their node is missing
8ce5fb5b5d48a27385c74219ed40d3460dff3213 ocfs2/dlm: hold a lock reference across grant AST enqueue
6e3b8316f36d09423a8831c0f43526e52f240e1c ocfs2/dlm: hold the lookup reference across convert AST enqueue
be871aa628417adb8f2caa1ec1db944436951614 ocfs2: cancel quota sync work before freeing quota info
2d20546bf3acfe98b1aa00d071b738c565439984 ocfs2: fix chunk number of the first chunk in a local quota file
fd517067e93a4ff31fde72afff2420fd13833816 ocfs2: pin refcount trees before dropping the lookup lock
4b27091d82a83ce9e5b2e1c336fac35eae125942 ocfs2: snapshot dentry names in file and setattr traces
1a14d7927921758e6a3e7b66a0f8e99a3ec65d20 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6cb085865502cd67d9368602dca93f3027c80d57 smb: client: stop processing a read response after a receive error
dd7597c7b9c4a97fb680314cfb42847c9b217086 ovl: do not copy up an xattr value that was never read
d6be55d47a6266afbbf9b4c3621caac227007731 ovl: fix a torn path in ovl_get_redirect()
21b439127fa11c57705e9056f8a025b10b2cfbf2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
dec37dac2c704cc2952e4d666e476366042adeb2 ovl: read the nlink xattr of every indexed non-dir
ab959aefb04fd479330df94538993fefce33351f ovl: set the revalidate flags after d_instantiate()
25e7ed5a9b42521adba3d81bd7463591dc9d61d9 ovl: skip copy up of empty security.capability
c4462ee0a07a98468b721df05f855ae143c80a23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
2f0316c161d0cc03b8e9b49d040d6a4217e88edc xfs: assign an owner to scrub_stats_fops
7cf2d838718028e84435e31da9491ca756b6baec xfs: check fork type against dabtree block magic number
e3c227933f90b708feef5e54981becb6dac5d0ac xfs: mark overfull dabtree node blocks as corrupt
bfd3a497b8c8ab7c26d48f322212b6a2040e47bc xfs: jump out of xchk_bmap_check_rmap if fatal signals
5178c74f9033cff4a15218700d20652706132b2f xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
cb80dd75322f8336b85e8ce093a4b33ec5e1c17f ksmbd: serialize directory emptiness checks with readdir
4b3f65b4c98b4430767daca52386c72ac8ad443b ksmbd: fix breaking_cnt leak on early return in oplock_break()
33de99ffd7cfdf69ff5869b5463cdb914c25d8bf EDAC/mc: Really fix error path ordering in edac_mc_alloc()
039031df4f677867762729231f56ac9fd35ad359 smb: client: fix busy dentry warning on unmount after DIO
cc9436ce4b933ec8bccd0525b9125187e12b880a ufs: fix ufs_read_cylinder() failure handling
54b13769019ea63b446198b35907defacb35945e media: usbtv: drop redundant device reference
bd919dc507c677b45dbb0d6e50864ab7168b4b6a media: usbtv: fix null-pointer dereference on disconnect
e759001fd2a49ad616500d72fec2d8976b84b607 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4720ee512550399b6613b2181f164dd83aca06a2 xfs: reject remote xattr entries with an out-of-range value length
24657616958553e42148da7527c0055a9b0b5778 xfs: bound inode fork length against the fork size during log recovery
9750dbce452d217b59c4cb1b3b0b85bce04cc8e7 xfs: check for fragments when full-extent sharing matches
cffa5670eee1854dde71046f4177389e06701122 xfs: don't rescan ifree and icount when frozen
425174dc1a08099c2a53aa0fb52f91ca5187e7ea xfs: only written file data blocks can be shared
78c7380ef4c0500769e37392c8c540c418fa59f4 xfs: opportunistically skip btree block checks
6e947ba7d97ae820dd074de2e9aae0db19aafdf6 xfs: propagate errors while checking null siblings
aa93aeedd83d3a19239670675e273a74bd5de763 xfs: range-check bc_levels array access in scrub tracepoints
1ac5c3664621510a0a5889cb9e5d772c985a45ec smb: client: don't resurrect an exiting tcon from cached dir workers
f3dc686bfb7dfab4474e2f401d2553839756ceae smb: client: fix buffer overflow in SMB2_tcon()
9009eeb10e93c4ac178ad0a68c976b3415ee54bf smb: client: fix fiemap wild read on empty truncated response
41b433cdf4a896ae444bd100fa25f13656c4b860 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
47bec222834f8616cc21bfd5e5dd067819aa0a2e smb: client: validate NT transaction response layout and offsets
0ff4f674fee0cefd43ada7bd99cbe5073c80ee7d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b899cb8ed2c2394040139209e818cd7eb6a13574 pnfs/blocklayout: Complete a device upcall only on its own reply
74b7e53f566c9a1e73b18fbb46e78af9706b82b2 pnfs/blocklayout: Complete a device upcall when the pipe is closed
22aa3f96221c8292a659c9325949a8bb79b84c56 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
71450f1b7f41fa820294d9054b556663011c908d NFSv4/filelayout: Anchor page coalescing on pattern_offset
31733e9749dcb7f4197f8fc7a9f63bd2b9a2a8bc nfsd: clear XDR padding in GETXATTR replies
07f6937107f1f72fa205294660be1c0b0e5a6b24 NFSD: copy SETXATTR data from all XDR buffer segments
689432bfae54c3a9da9dfdf188e889b4e31c8a19 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a9bc7c1ee185ffb910847e1ce6fd1b6421e78f91 NFSD: Don't complete a cld upcall the daemon has not read
d3c9600f464dec001e21b736f7fcd33260de5dd7 nfsd: don't modify a session slot when replaying its cached reply
6025ad50b07a41016d5f8643c496d3a54c28123d NFSD: Fail a pool_threads read whose reply does not fit
cd20d7a54214666f6f89d82fe81573545cc670f4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6aaed6560de05cad3ef6d7554fad6ba7ab602b14 nfsd: hold cl_lock in client_has_openowners()
bd72f6afa6b9b1fe259f69e9719e2811165d11a0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
38bedb7965aa82b4653e31809a5cd03c533230e0 nfsd: preflight SEQUENCE replies before accepting a slot
43c1cba59526320fd84b47667689195bd013f0b6 nfsd: propagate SETXATTR value decode errors
52056c734591da839c4960f5a94291aa4bee3543 NFSD: Reject an oversized principal hash from nfsdcld
8e7ce07e0854ad2192f3c59584362b8fb0949d90 NFSD: Resolve the recall-any mask names in the trace format
2a53f4a80e9e08a034e1ebaaa0423bfa6c5daf86 nfsd: zero NFSv4 COMPOUND tag padding
2067d4d7fbf7204b94cadb0fbe2b8c512fcee83f SUNRPC: Copy the deferred RPC Call from the head buffer
f02504061ab1595ab61fa0bf4779e0af45d075c7 SUNRPC: Do not credit control-record octets to the RPC stream
6fcfc03a1f13f3e51be3ff02edca6aa1a19b767e SUNRPC: fix oversized GSS proxy token copy
8eb602be210f11a0eeca779d53d35af3ff7d075b SUNRPC: keep the first error in svc_register()
899d3af259d868a1ca367f7b18a8abffc8e91a95 sunrpc: pin gss module across auth_domain RCU free
bac782380ee5e17a780c201c454182851cd3cdf6 SUNRPC: Reject a socket that already has an svc_sock attached
a98525d3e0f992dde4a71cdb9604a10220e1502a SUNRPC: Reject a TLS alert record that is not two octets
46033b32a759230f6b2073c7ad50ca577612b3a8 SUNRPC: Resume receiving after a TLS control record
674f301f013d6f2dad38ada435e79256e1c14434 SUNRPC: trace an accepted transport before publishing it
1e5e39e31d11c20ecd81edf943af9c2f3733e3ab sunrpc: treat empty auth.unix.gid replies as negative entries
7645508137f6dab5e7965e96b3037959a4157f98 SUNRPC: Treat every TLS error alert as fatal
27aac91e46318acc14bc21af35adeda4de286ed6 rxrpc: Fix double IRQ enablement
ea03f8b25b16b2de8ecfbfafc5835ab698161bfa x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
890a0c1b5d2f73a9faba3a456d1eb3bb900617de KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d071fecbd6a6599706cc66b1b28f19b74367a361 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cc16ffbd0950d3329c60537479be8201b58b5c80 KVM: Use goto to handle errors during memslot preparation
996dae24ee66f6ffac97c4aadc46e84e0c23bcfd KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
1c6bfd521dac040523e211e576bd7e57eb252808 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
e878535390e499ac18315125eb03f9411238e2e4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8137ed4f9013b17786f1a5fb0383311e439c32c8 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
8d31ed601c93c5786386aa35451ca9445537e5a5 KVM: x86: Request event processing for exception VM-Exits
cd43a0e31d3da3f6f9f61ca55a11e82722f675d6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e45b9cbb0e6fed748a0997594a9f38864d97f334 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
49333785e9a3d81b568659215627906443a93d1c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0e4002298295c726a5b6e893b228ba1d679a68ca HID: zydacron: validate key report length
b0389c4ed8266a1c5121e23d221f3be698442247 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8c6d866d030819e60006987d3522d96e9a962fdb HID: amd_sfh: Use report type from request node
d59ed63352d8d7d54059dcaa41f42daa5f5dc32d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
151e51cea510872f1bbab354a758528b257198ee HID: cougar: reject short special-key reports
ddb2de915b1b15beac062446749c915fccdf0543 HID: cp2112: validate response report lengths
9fa07f6af6dc588321abb41cab3c126c0ea54575 HID: elo: reject short touchscreen reports
cb8226367e781d94425569bcff2a5311a6c254b0 HID: logitech-dj: validate unnumbered keyboard reports
8755a7493cbbcf8c4388d6e9db61c5a5eab52039 HID: mcp2200: validate READ_ALL response length
15fe48d24e791c39442882311b5a1d7c5af55bce HID: mcp2221: validate response report length
6ff4c884b3d2a34905f1761a4cc2ce8e8ad094a8 HID: picoLCD: check for fb_deferred_io_init() error
3c470780c6c581ea674a3d5bc310c5572ee57362 HID: pxrc: reject short input reports
19e9bcb4a1983c4ec2fca3823d5c8d76feb23953 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d4f5832c815f357868707da974b0c1eb34b75879 HID: roccat: isku: reject short button reports
7694c42892058665496e8a4f641b1e71557f7fa5 HID: roccat: koneplus: reject short button reports
b5115405935161e27598c9bcd20c87285e61a6ab HID: roccat: konepure: reject short button reports
417381f7a3bd6b4265d116e59ec81740cc082492 HID: roccat: kovaplus: reject short button reports
9a13253c526053a1571bea676f94f9a31e1e2faa HID: roccat: pyra: reject short button reports
5a279dc052aedb4b73629dcafd2142027548ed6f HID: roccat: ryos: reject short special reports
04d132161d21506f49eb5dd299b0fd6c7e02bc71 HID: roccat: savu: reject short special reports
03a609b92e9cf4b85afa304f35bfa0038342c90a ovl: take a snapshot of the name for copy up
541aa8de5f8d17b68ee33f79d17ce09761945e59 ovl: use the pinned upper dir in ovl_fix_origin()
76696c889e8e9e8ffc1d3be5e9c317f9e9082b1b ovl: set OVL_WHITEOUTS before publishing the upper dir
fa8d6785f1ffac8c0965168bdc3e772abb6cc739 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
82f0264e429582f074158fefde7c3fe38a2f1fea io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
8dae999598d90fa0e8334f07db73b5053115b7ab io_uring/io-wq: no new workers once the exit has begun
03c5e006ec016546b6189bf419509406bac2e972 io_uring/rsrc: charge buffer arrays and nodes to memcg
781ffeb7af27184a0cc01bcdcd6b8eae6f0df6d5 io_uring: charge tctx nodes and personalities
277de4622b999bf6c85e63def156df563b4fd43e io_uring: free XArray nodes left by a failed store
3c9395151c4d1636ac9d7f436c9c5b01c7860696 io_uring/sqpoll: don't wait for the thread to exit
8293e5b5565722ffd84a4ef015cb45c8aa173839 io_uring/timeout: count cancelled timeouts in cq_timeouts
0cc82395a934028aa0698848d4f719328cae815b media: rc: Fix build failure with CONFIG_LIRC disabled
1c2562c499427181387157860aa242f42587874d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
928377ebb6730a31f5ecb5cb086eda8ce57d2e6a netfilter: conntrack: always lower timeout for non-closing RST packets
a61810e93d6e8150792ec23f864e177ef14b3e4d opp: fix use after free in _update_opp_table_clk()
7bb6899c97e42d33cd49ada817664841dc972f3d Linux 6.6.162-rc1

--===============0797828180057088820==--
